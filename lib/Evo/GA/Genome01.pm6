use v6.c;

use Evo::GA::Genome;

class Evo::GA::Genome01 is Evo::GA::Genome
{
	method mutate($index) {
		@.genes[$index] = -1 * @genes[$index];

		if (@.genes[$index] < 0) {
			@.genes[$index] = 0;
		}
	}

	method crossover($index1, $index2, $genome) {
	}

}

