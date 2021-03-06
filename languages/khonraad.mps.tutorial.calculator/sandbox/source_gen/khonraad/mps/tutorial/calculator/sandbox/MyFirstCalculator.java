package khonraad.mps.tutorial.calculator.sandbox;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.event.DocumentListener;
import javax.swing.event.DocumentEvent;
import javax.swing.JTextField;
import java.awt.GridLayout;
import javax.swing.JLabel;
import javax.swing.SwingUtilities;

public class MyFirstCalculator extends JFrame {
  private DocumentListener listener = new DocumentListener() {
    @Override
    public void insertUpdate(DocumentEvent p0) {
      update();
    }

    @Override
    public void removeUpdate(DocumentEvent p0) {
      update();
    }

    @Override
    public void changedUpdate(DocumentEvent p0) {
      update();
    }
  };

  private JTextField inputField_f32pmb_a = new JTextField();
  private JTextField inputField_f32pmb_b = new JTextField();
  private JTextField inputField_f32pmb_c = new JTextField();

  private JTextField outputField_f32pmb_a = new JTextField();
  private JTextField outputField_f32pmb_b = new JTextField();
  private JTextField outputField_f32pmb_c = new JTextField();


  public MyFirstCalculator() {
    setTitle("MyFirstCalculator");
    setLayout(new GridLayout(0, 2));
    inputField_f32pmb_a.getDocument().addDocumentListener(listener);
    add(new JLabel("width"));
    add(inputField_f32pmb_a);
    inputField_f32pmb_b.getDocument().addDocumentListener(listener);
    add(new JLabel("height"));
    add(inputField_f32pmb_b);
    inputField_f32pmb_c.getDocument().addDocumentListener(listener);
    add(new JLabel("depth"));
    add(inputField_f32pmb_c);

    add(new JLabel("area" + " output"));
    add(outputField_f32pmb_a);
    add(new JLabel("perimeter" + " output"));
    add(outputField_f32pmb_b);
    add(new JLabel("volume" + " output"));
    add(outputField_f32pmb_c);

    update();
    setDefaultCloseOperation(EXIT_ON_CLOSE);
    pack();
    setVisible(true);
  }

  public void update() {
    int i_a = 0;
    int i_b = 0;
    int i_c = 0;
    try {
      i_a = Integer.parseInt(inputField_f32pmb_a.getText());
      i_b = Integer.parseInt(inputField_f32pmb_b.getText());
      i_c = Integer.parseInt(inputField_f32pmb_c.getText());
    } catch (NumberFormatException e) {
    }

    outputField_f32pmb_a.setText("" + (i_b * i_a));
    outputField_f32pmb_b.setText("" + ((i_a * 2) + (i_b * 2)));
    outputField_f32pmb_c.setText("" + (i_b * i_a * i_c));
  }

  public static void main(String[] args) {
    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        new MyFirstCalculator();
      }
    });
  }
}
