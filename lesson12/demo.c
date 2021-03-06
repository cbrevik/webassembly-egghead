#define CIRCLE_COUNT 1000

float randomf();

struct Circle
{
    float x;
    float y;
    float r;
};

struct CircleV
{
    float vx;
    float vy;
};

struct Circle circleData[CIRCLE_COUNT];
struct CircleV circleVData[CIRCLE_COUNT];

int getCircleCount()
{
    return CIRCLE_COUNT;
}

struct Circle *getCircleDataOffset()
{
    return &circleData[0];
}

void init(float displayWidth, float displayHeight)
{
    for (int i = 0; i < CIRCLE_COUNT; i++)
    {
        circleData[i].x = displayWidth * randomf();
        circleData[i].y = displayHeight * randomf();
        circleData[i].r = 5;

        circleVData[i].vx = (randomf() - 0.5) * 0.01;
        circleVData[i].vy = (randomf() - 0.5) * 0.01;
    }
}

void timeStep(float displayWidth, float displayHeight)
{
    for (int i = 0; i < CIRCLE_COUNT; i++)
    {
        {
            float x = circleData[i].x;
            float y = circleData[i].y;
            float r = circleData[i].r;

            float vx = circleVData[i].vx;
            float vy = circleVData[i].vy;

            circleData[i].x = x + vx;
            circleData[i].y = y + vy;

            if ((x + r > displayWidth && vx > 0) || (x - r < 0 && vx < 0))
                circleVData[i].vx = -vx;
            if ((y + r > displayHeight && vy > 0) || (y - r < 0 && vy < 0))
                circleVData[i].vy = -vy;
        }
    }
}