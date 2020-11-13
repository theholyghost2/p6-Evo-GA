use v6.c;

use Evo::GA::Genome;

class Evo::GA::Genome-11 is Evo::GA::Genome
{
	method mutate($index) {
		@.genes[$index] = -1 * @genes[$index];
	}

	method crossover($index1, $index2, $genome) {
	}

}

