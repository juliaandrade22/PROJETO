class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
    "Na série Stranger Things, aonde Eleven/Onze foi encontrada?",
    "options": ['Shopping', 'Floresta', 'Casa', 'Rua'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "Na série La Casa de Papel, quem planejou o assalto?",
    "options": ['Rio', 'Tokyo', 'Professor', 'Denver'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "Na série Bridgerton, como se chama o cachorrinho de Kate Sharma?",
    "options": ['Pingo', 'Toby', 'Nick', 'Newton'],
    "answer_index": 3,
  },
  {
    "id": 4,
    "question": "Qual dessas séries não é uma produção da Netflix:",
    "options": ['Narcos', 'Dark', 'Olhos que Condenam', 'Greys Anatomy'],
    "answer_index": 3,
  },
  {
    "id": 5,
    "question": "Em Cobra Kai, quais foram os vencedores da Categoria masculina e feminina no torneio (4° Temporada)?",
    "options": ['Robby e Sam', 'Eli e Tory', 'Tory e Sam', 'Eli e Roby'],
    "answer_index": 1,
  },
  {
    "id": 6,
    "question": "Quem foi morto(a) no primeiro epísódio de Scream?",
    "options": ['Nina', 'Noah', 'Piper', 'Audrey'],
    "answer_index": 0,
  },
  {
    "id": 7,
    "question": "Quem é a primeira namorada do Joe Goldberg, da série YOU?",
    "options": ['Love', 'Candace', 'Beck', 'Peach'],
    "answer_index": 1,
  },
  {
    "id": 8,
    "question": "Quem é o líder dos Peaky Blinders?",
    "options": ['John Shelby', 'Polly Gray', 'Thomas Shelby', 'Arthur Shelby'],
    "answer_index": 2,
  },
  {
    "id": 9,
    "question": "Qual o nome do restaurante que aparece em Riverdale?",
    "options": ['River Pop', 'Bobs', 'Milk dale', 'Pop´s'],
    "answer_index": 3,
  },
  {
    "id": 10,
    "question": "Na série Julie and the Phantoms, qual o nome da banda dos meninos?",
    "options": ['Sunset Curve', 'Sun Curve', 'Sunshine', 'Sunny'],
    "answer_index": 0,
  },


];
