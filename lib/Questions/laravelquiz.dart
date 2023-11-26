import 'question.dart';

const List<Question> questions = [
  Question(
    question: ' What is the default database used by Laravel?',
    correctAnswer: 2,
    options: [
      'a) MySQL',
      'b) SQLite',
      'c) PostgreSQL',
      'd) MongoDB',
    ],
  ), 
  Question(
    question: ' In Laravel, what is the purpose of Eloquent?',
    correctAnswer: 1,
    options: [
      'a) Front-end framework',
      'b) Object-Relational Mapping (ORM)',
      'c) Middleware for HTTP requests',
      'd) Authentication system',
    ],
  ),
  Question(
    question: ' How do you create a new Laravel project using Composer?',
    correctAnswer: 3,
    options: [
      'a) laravel new project',
      'b) composer create-project laravel/laravel project',
      'c) php artisan new project',
      'd) artisan create laravel project',
    ],
  ),
  Question(
    question: ' Which artisan command is used to create a new controller in Laravel?',
    correctAnswer: 0,
    options: [
      'a) php artisan make:controller',
      'b) artisan create:controller',
      'c) composer create-controller',
      'd) laravel new:controller',
    ],
  ),
  Question(
    question: ' What is the purpose of the "composer install" command in Laravel?',
    correctAnswer: 2,
    options: [
      'a) Start a new Laravel project',
      'b) Update Laravel dependencies',
      'c) Install Composer globally',
      'd) Create a new Composer package',
    ],
  ),
  Question(
  question: 'Consider the following Laravel Eloquent model:\n\n'
      '```php\n'
      'class Post extends Model {\n'
      '  protected \$fillable = ["title", "content"];\n'
      '}\n'
      '```\n'
      'What does the `\$fillable` property define?',
  correctAnswer: 2,
  options: [
    'a) It specifies the primary key of the model.',
    'b) It defines the timestamps for the model.',
    'c) It specifies which attributes are mass-assignable.',
    'd) It sets up the relationship with other models.',
  ],
),

Question(
  question: 'What is the purpose of the following Laravel artisan command?\n\n'
      '```bash\n'
      'php artisan migrate\n'
      '```\n',
  correctAnswer: 1,
  options: [
    'a) Rollback the last database migration.',
    'b) Run any outstanding migrations.',
    'c) Create a new migration file.',
    'd) Display the status of migrations.',
  ],
),

Question(
  question: 'In Laravel, what does the following route definition do?\n\n'
      '```php\n'
      'Route::get("/posts", "PostController@index");\n'
      '```\n',
  correctAnswer: 3,
  options: [
    'a) Redirects to the "/posts" URL.',
    'b) Defines a POST request for "/posts".',
    'c) Creates a new post in the database.',
    'd) Maps the "/posts" URL to the index method of PostController.',
  ],
),

Question(
  question: 'Consider the following Blade template snippet in Laravel:\n\n'
      '```blade\n'
      '@if(\$user)\n'
      '   <p>Welcome, {{ \$user->name }}!</p>\n'
      '@else\n'
      '   <p>Guest user</p>\n'
      '@endif\n'
      '```\n'
      'What will be displayed if `\$user` is null?',
  correctAnswer: 1,
  options: [
    'a) An error will occur.',
    'b) Guest user',
    'c) Welcome, !',
    'd) Welcome, \$user!',
  ],
),

Question(
  question: 'What is the purpose of the Laravel Eloquent method `create`?\n\n'
      '```php\n'
      'Post::create(["title" => "New Post", "content" => "This is a new post."]);\n'
      '```\n',
  correctAnswer: 2,
  options: [
    'a) Retrieve all posts from the database.',
    'b) Update an existing post.',
    'c) Create a new post in the database.',
    'd) Delete a post from the database.',
  ],
),

];
