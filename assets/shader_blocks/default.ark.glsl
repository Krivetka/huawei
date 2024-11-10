// If you want to use a custom function in the shader graph, you can create one by:
//  1. Using the "Create Custom Function" functionality from the shader graph editor.
//  2. Create a function manually in a *.ark.glsl file and annotate it with a docstring comment.
//
// Bellow you can find an example of a custom function:
//
//  /**
//   * Describe shortly what this function does
//   * 
//   * @displayName Name displayed in UI
//   *
//   * @in  A      - Description of input
//   * @out result - Description of output
//   */
//  fun MyFunction(in float a, out float res) {
//      res = a;
//  }
//
// The shader graph also supports templated fuctions:
// 
//  /// Describe shortly what this function does
//  /// 
//  /// @displayName Name displayed in UI
//  /// @templateArg T = float | vec2 | vec3 | vec4
//  ///
//  /// @in  A      - Description of input a
//  /// @in  ArgB   - Description of input b
//  /// @out result - Description of output
//  fun MyTemplatedFunction(in T a, in T b, out T res) {
//      res = dot(a, b);
//   }
//
//  For more information, check: <Documentation for shader graph>

