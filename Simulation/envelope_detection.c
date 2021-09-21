#include <stdio.h>
#include <math.h>

int main(){

	int len = 8;
	float a[8]={0,0,0,0,0,0,0,0};
	
	FILE *fp = fopen("data.txt","r");
	remove("envelope.txt");
	FILE *out_fp = fopen("envelope.txt","w");
	
	float diff = 0, samp = 0, sum = 0, last_sum = 0, thresh = 0.75;
	int t_idx_1=0, t_idx_2=0, idx=0, count=0, detect = 0;
	
	
	while(count < 217070)
	{
		//don't read every sample; do every n samples
		fscanf(fp,"%f",&samp);
		samp = fabs(pow(samp,3));
		samp = 1;
		sum -= a[idx];
		sum += samp;
		a[idx] = samp;

		diff = sum - last_sum;

		if (sum > thresh)
		{
			if (detect == 0 && t_idx_1 == 0)
			{
				t_idx_1 = count;
			}
			if (detect == 0 && t_idx_1 != 0 && t_idx_2 == 0)
			{
				t_idx_2 = count;
			}
			
			fprintf(out_fp,"1\n");
			detect = 1;
		}
		
		else
		{
			fprintf(out_fp,"0\n");
			detect = 0;
		}
		idx = (idx+1)%len;
		count++;
		last_sum = sum;
	}
	
	printf("%d , %d\n",t_idx_1,t_idx_2);

	fclose(fp);
	fclose(out_fp);
}