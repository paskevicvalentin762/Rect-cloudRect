SDL_SetRenderDrawColor(renderer, 0, 0, 255, 255);
    for (const auto& cloud : clouds) {
        SDL_Rect cloudRect = {cloud.x, cloud.y, CLOUD_SIZE, CLOUD_SIZE};
        SDL_RenderFillRect(renderer, &cloudRect);
    }
