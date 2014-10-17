
public class HighArray {
	private long[] a;
	private int nElems;
	//-----------------------------------------------------
	public HighArray(int max) {
		a = new long[max];
		nElems = 0;
	}
	//-----------------------------------------------------
	public boolean find(long searchKey) {     //find specified value in array
		int j;
		for(j=0; j<nElems; j++)
			if(a[j] == searchKey)
				break;                        //exits the loop if searchKey is found
			if(j == nElems)
				return false;
			else
				return true;
	}
	//------------------------------------------------------
	public void insert(long value) {           //puts element into array
		a[nElems] = value;
		nElems++;
	}
	//------------------------------------------------------
	public boolean delete(long value) {        //deletes element from array
		int j;
		for(j=0; j<nElems; j++)
			if(value == a[j])                  //look through all indices for value
				break;                         //once found or loop complete break
			if(j == nElems)                    //if j equals nElems, it means it wasn't found
				return false;
			else {
				for (int k=j; k<nElems; k++)   //it was found and we need to shift all other values down
					a[k] = a[k+1];
					nElems--;
					return true;
			}
	}
	//---------------------------------------------------------
	public void display() {                     //displays array contents
		for(int j=0; j<nElems; j++)
			System.out.println(a[j] + "");
		System.out.println(""); 
	}
	//----------------------------------------------------------
}
