void a()
{
  int y = 40+2;
  return;
}

void b()
{
  int x = 5;
  a();
  x = 2;
  a();
  return;
}

int main()
{
  a();
  return 0;
}
