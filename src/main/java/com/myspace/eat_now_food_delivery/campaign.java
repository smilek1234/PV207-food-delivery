package com.myspace.eat_now_food_delivery;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class campaign implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "number_of_emplyees")
	private java.lang.Integer number_of_emplyees;
	@org.kie.api.definition.type.Label(value = "costs")
	private java.lang.Integer costs;
	@org.kie.api.definition.type.Label(value = "description")
	private java.lang.String description;

	public campaign() {
	}

	public java.lang.Integer getNumber_of_emplyees() {
		return this.number_of_emplyees;
	}

	public void setNumber_of_emplyees(java.lang.Integer number_of_emplyees) {
		this.number_of_emplyees = number_of_emplyees;
	}

	public java.lang.Integer getCosts() {
		return this.costs;
	}

	public void setCosts(java.lang.Integer costs) {
		this.costs = costs;
	}

	public java.lang.String getDescription() {
		return this.description;
	}

	public void setDescription(java.lang.String description) {
		this.description = description;
	}

	public campaign(java.lang.Integer number_of_emplyees,
			java.lang.Integer costs, java.lang.String description) {
		this.number_of_emplyees = number_of_emplyees;
		this.costs = costs;
		this.description = description;
	}

}