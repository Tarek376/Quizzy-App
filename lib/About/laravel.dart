import 'package:flutter/material.dart';

class Laravel extends StatefulWidget {
  const Laravel({Key? key}) : super(key: key);

  @override
  State<Laravel> createState() => _LaravelState();
}

class _LaravelState extends State<Laravel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 87, 49, 191),
        title: const Text(
          'Laravel PHP Framework',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Laravel PHP Framework',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 16.0),
              Text(
                'Laravel is a free, open-source PHP web framework created by Taylor Otwell. It is known for its elegant syntax, developer-friendly tools, and modern PHP practices. Laravel simplifies the development process, making it easier to build robust and scalable web applications.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              SizedBox(height: 16.0),
              Text(
                'Key Features:',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 8.0),
              Text(
                '- Elegant Syntax: Laravel provides a clean and expressive syntax that aims to make coding enjoyable and efficient.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              Text(
                '- Eloquent ORM: Laravel includes Eloquent, an advanced implementation of the active record pattern for database interaction.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              Text(
                '- Blade Templating Engine: Laravel uses Blade, a lightweight yet powerful templating engine for creating dynamic views.',
                style: TextStyle(fontSize: 15.0, color: Colors.black87),
              ),
              SizedBox(height: 16.0),
              Text(
                'Sample Code:',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 8.0),
              Container(
                padding: EdgeInsets.all(8.0),
                color: Colors.black12,
                child: Text(
                  '```php\n'
                  'Route::get(\'/\', function () {\n'
                  '    return view(\'welcome\');\n'
                  '});\n'
                  '```',
                  style: TextStyle(fontSize: 15.0, color: Colors.black87),
                ),
              ),
              SizedBox(height: 16.0),
              Text(
                'Learning Resources:',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 8.0),
               SizedBox(height: 8.0),
              buildResourceText('Laravel Documentation', 'https://laravel.dev/docs'),
              buildResourceText('Laravel YouTube Channel', 'https://www.youtube.com/c/LaravelDev'),
              buildResourceText('Laravel Dev Community', 'https://laravel.dev/community'),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildResourceText(String title, String text) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '- $title:',
          style: TextStyle(fontSize: 15.0, color: Colors.black87),
        ),
        SizedBox(height: 5),
        Text(
          text,
          style: TextStyle(fontSize: 15.0, color: Color.fromRGBO(33, 150, 243, 1),decoration: TextDecoration.underline),
        ),
      ],
    );
  }
}
