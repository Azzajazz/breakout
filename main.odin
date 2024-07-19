package breakout

import "core:fmt"
import rl "vendor:raylib"

main :: proc() {
    rl.InitWindow(800, 500, "Breakout")
    rl.SetTargetFPS(60)
    for !rl.WindowShouldClose() {
        rl.BeginDrawing()
        rl.DrawRectangle(0, 0, 100, 100, {255, 0, 0, 255})
        rl.EndDrawing()
    }
    rl.CloseWindow()
}
