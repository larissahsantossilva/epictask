package br.com.fiap.epictask.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

import lombok.Data;


@Data
@Entity
public class Task {
	
	@Id @GeneratedValue(strategy = GenerationType.IDENTITY) 
	private Long id;
	
	
	@NotBlank(message="é obrigatorio preencher")
	private String title;
	
	@Size(min = 10)
	private String description; 
	
	@Min(value = 10)
	@Max(value = 500)
	private int points;
		
}
