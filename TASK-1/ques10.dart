void main() {
  var number = stdin.readLineSync();
  var rows= int.parse(number);
  for (int i=1;i<=rows;++i)
	{
		for (int s=1;s<=rows-i;s++)
		{
			print(" ");
		}
		int k=0;
		while (k!=2*i-1)
		{
			print("* ");
			k++;
		}
		print("\n");
	}
  
}