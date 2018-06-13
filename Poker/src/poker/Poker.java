
package poker;
/**
 * Issue #43
 */

public class Poker {
    public static void main(String args[]) {
        String option = args[0];
        System.out.println(option);

        switch (option) {
            case "testo":
                /** Far partire il poker testuale */
                break;

            case "gui":
                /** Far partire il poker grafico */
                break;

            default:
                throw new IllegalArgumentException();
        }
    }
}