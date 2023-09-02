import sys
import json
import re

def parse_clingo_output():
    content = sys.stdin.read()

    # Extraer gridSize (N) del Sudoku-Tetris
    grid_size_pattern = re.compile(r'grid\((\d+),\s*(\d+)\)')
    match = grid_size_pattern.search(content)

    if match:
        n = int(max(re.findall(grid_size_pattern, content), key = lambda x: x[0])[0]) + 1  # Extraer el valor de N
    else:
        # Manejar el caso de que no haya N
        print("Grid size not found in the content.")
        return

    # Extraer soluciones del Sudoku-Tetris
    solucion_pattern = re.compile(r'solucion\((\d+),\s*(\d+),\s*(\d+),\s*(\d+),\s*(\d+)\)')
    soluciones = solucion_pattern.findall(content)

    json_data = {
        "gridSize": n,  # Tamaño de la grilla Sudoku-Tetris
        "soluciones": [(int(x), int(y), int(v), int(b), int(f)) for x, y, v, b, f in soluciones]
    }

    return json_data

def write_json_file(json_data, output_file):
    with open(output_file, 'w') as file:
        json.dump(json_data, file, indent=2)

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: clingo sudoku_tetris.lp | python sudoku_tetris_parser.py <json_output_file>")
        sys.exit(1)

    json_output_file = sys.argv[1]
    json_data = parse_clingo_output()
    write_json_file(json_data, json_output_file)