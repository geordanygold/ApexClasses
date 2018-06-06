public class ContactWrapper implements Comparable {
    	public Contact cont;
	    // Constructor
	    public ContactWrapper (Contact c) {
	        cont = c;
	    }
	    // Compare opportunities based on the opportunity amount.
	    public Integer compareTo(Object compareTo) {
	        // Cast argument to OpportunityWrapper
	        ContactWrapper compareTocont = (ContactWrapper)compareTo;
	        // The return value of 0 indicates that both elements are equal.
	        Integer returnValue = 0;
	        if (cont.Birthdate > compareTocont.cont.Birthdate) {
	            // Set return value to a positive value.
	            returnValue = 1;
	        } else if (cont.Birthdate < compareTocont.cont.Birthdate) {
	            // Set return value to a negative value.
	            returnValue = -1;
	        }
	        return returnValue;      
	    }
}