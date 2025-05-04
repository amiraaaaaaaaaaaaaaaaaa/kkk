Console.Write("tedad dars ra vared konid ");
float td =float.Parse(Console.ReadLine());
float vd;
float nd;
float s = 0;
float m = 0;
for (int i = 1; i <= td; i++)
{
    Console.Write("tedad vahed dars {0}:", i);
    vd = float.Parse(Console.ReadLine());
    Console.Write("nomre dars ra vared konid {0}:", i);
    nd = float.Parse(Console.ReadLine());
    s = s + (nd * vd);
    m = (float)(m + vd);
}
Console.Write(s / m);
