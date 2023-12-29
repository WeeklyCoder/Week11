import static javax.swing.JOptionPane.*;

Table table;

void setup () {
  String dirPath = showInputDialog ("A Long Directory Path to Shorten");

  String shortCode = "music_amh";
  shortCode = showInputDialog ("Shortcode", shortCode);

  // table = new Table ();
  // Save in a table

  /* Recommended Learning:
   - table (), saveTable (), loadTable (), +
   - TableRow (), findRow ()
   - launch ()
   */

  launchFolder (dirPath);
}

void launchFolder (String path) {
  launch ("start %windir%\\explorer.exe \"" + path.replace ("/", "\\") + "\"");
}
