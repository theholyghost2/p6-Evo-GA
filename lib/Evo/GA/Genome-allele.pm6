use v6.c;

use Evo::GA::Genome;

class Evo::GA::Genome-allele is Evo::GA::Genome
{
	method mutate($index) {
		given(@.genes[$index]) {
			when "a" or "adenosin" or "A" or "Adenosin" {

			}
			when "c" or "cythosin" or "C" or "Cythosin" {

			}
			when "t" or "thymin" or "T" or "Thymin" {

			}
			when "g" or "guanin" or "G" or "Guanin" {

			}
			when "u" or "uracil" or "U" or "Uracil" {

			}
					
	}

	method crossover($index1, $index2, $genome) {
	}

}

