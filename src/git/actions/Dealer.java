/**
 * 
 */
package git.actions;

/**
 * @author Konari
 *
 */
public class Dealer 
{
	private int id;
	private String name;
	private String area;
	/**
	 * @return the id
	 */
	public int getId() {
		return id;
	}
	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}
	/**
	 * @return the area
	 */
	public String getArea() {
		return area;
	}
	/**
	 * @param id the id to set
	 */
	public void setId(int id) {
		this.id = id;
	}
	/**
	 * @param name the name to set
	 */
	public void setName(String name) {
		this.name = name;
	}
	/**
	 * @param area the area to set
	 */
	public void setArea(String area) {
		this.area = area;
	}
	
	public String execute()
	{
		System.out.println("Dealer action is involked.");
		return "success";
	}

}
