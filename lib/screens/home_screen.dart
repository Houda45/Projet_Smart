import 'package:flutter/material.dart';
import 'tache_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  bool _rememberPassword = false;
  bool _isPasswordVisible =
      false; // Nouvelle variable pour gérer la visibilité du mot de passe

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 80.0),
            Text(
              'Sign In',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 200.0),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  _buildTextFieldWithLabel('E-mail', 'Enter your email',
                      Icons.email, _emailController,
                      isEmail: true),
                  SizedBox(height: 8.0),
                  _buildTextFieldWithLabel(
                      'Password',
                      'sarthak121@',
                      _isPasswordVisible
                          ? Icons.visibility
                          : Icons.visibility_off,
                      _passwordController,
                      isPassword: true),
                  SizedBox(height: 16.0),
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            _rememberPassword = !_rememberPassword;
                          });
                        },
                        child: SizedBox(
                          width: 24.0,
                          child: Checkbox(
                            value: _rememberPassword,
                            onChanged: (value) {
                              setState(() {
                                _rememberPassword = value ?? false;
                              });
                            },
                            checkColor: Colors.white,
                            activeColor: Color(0xFF0560FD),
                            materialTapTargetSize:
                                MaterialTapTargetSize.shrinkWrap,
                            fillColor:
                                MaterialStateProperty.resolveWith((states) {
                              if (states.contains(MaterialState.selected)) {
                                return Color(0xFF0560FD);
                              } else {
                                return Colors.transparent;
                              }
                            }),
                          ),
                        ),
                      ),
                      SizedBox(width: 8.0),
                      Text('Remember Password'),
                      Spacer(),
                      TextButton(
                        onPressed: () {
                          // Ajoutez la logique pour gérer le "Forgot Password"
                        },
                        child: Text(
                          'Forgot Password?',
                          style: TextStyle(color: Color(0xFF0560FD)),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 24.0),
                  ElevatedButton(
                    onPressed: () {
                      // Ajoutez votre logique de connexion ici
                      // Navigation vers la page tache_screen.dart

                      // Vérifiez si les champs d'email et de mot de passe sont vides
                      if (_emailController.text.isNotEmpty &&
                          _passwordController.text.isNotEmpty) {
                        // Naviguer vers l'écran ChatScreen si les deux champs sont remplis
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TacheScreen()),
                        );
                      } else {
                        // Affichez un message d'erreur si les champs sont vides
                        showDialog(
                          context: context,
                          builder: (context) {
                            return AlertDialog(
                              title: Text('Erreur'),
                              content:
                                  Text('Veuillez remplir tous les champs.'),
                              actions: [
                                TextButton(
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  child: Text('OK'),
                                ),
                              ],
                            );
                          },
                        );
                      }
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFF0560FD),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    child: Container(
                      width: double.infinity,
                      padding: EdgeInsets.symmetric(vertical: 16.0),
                      alignment: Alignment.center,
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTextFieldWithLabel(String label, String hint, IconData icon,
      TextEditingController controller,
      {bool isPassword = false, bool isEmail = false}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: TextStyle(
            fontSize: 14.0,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 4.0),
        TextField(
          controller: controller,
          obscureText: isPassword && !_isPasswordVisible,
          decoration: InputDecoration(
            hintText: hint,
            hintStyle: TextStyle(color: Colors.grey),
            suffixIcon: isPassword
                ? IconButton(
                    icon: Icon(
                      _isPasswordVisible
                          ? Icons.visibility
                          : Icons.visibility_off,
                      color: Color(0xFF0560FD),
                    ),
                    onPressed: () {
                      setState(() {
                        _isPasswordVisible = !_isPasswordVisible;
                      });
                    },
                  )
                : null,
            border: InputBorder.none,
            fillColor: Colors.grey[200],
            filled: true,
            contentPadding:
                EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0),
            labelStyle: TextStyle(
              color: Colors.black,
            ),
          ),
          style: TextStyle(color: Colors.black),
        ),
      ],
    );
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }
}
