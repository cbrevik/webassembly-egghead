char str[] = "Hello World";

char getChar(int offset)
{
    return str[offset];
}

char *getStringOffset()
{
    return &str[0];
}

int main()
{
    return 42;
}