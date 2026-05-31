package p006o;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: o.Ig */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1998Ig extends AbstractC1510Ag {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final WeakReference f14004abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final WeakReference f14005else;

    public C1998Ig(TextView textView, C2059Jg c2059Jg) {
        this.f14005else = new WeakReference(textView);
        this.f14004abstract = new WeakReference(c2059Jg);
    }

    @Override // p006o.AbstractC1510Ag
    /* JADX INFO: renamed from: abstract */
    public final void mo9199abstract() throws Throwable {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.f14005else.get();
        InputFilter inputFilter = (InputFilter) this.f14004abstract.get();
        if (inputFilter != null) {
            if (textView != null && (filters = textView.getFilters()) != null) {
                int i = 0;
                while (true) {
                    if (i >= filters.length) {
                        break;
                    }
                    if (filters[i] != inputFilter) {
                        i++;
                    } else if (textView.isAttachedToWindow()) {
                        CharSequence text = textView.getText();
                        C1632Cg c1632CgM9548else = C1632Cg.m9548else();
                        if (text == null) {
                            length = 0;
                        } else {
                            c1632CgM9548else.getClass();
                            length = text.length();
                        }
                        CharSequence charSequenceM9552package = c1632CgM9548else.m9552package(text, 0, length);
                        if (text == charSequenceM9552package) {
                            return;
                        }
                        int selectionStart = Selection.getSelectionStart(charSequenceM9552package);
                        int selectionEnd = Selection.getSelectionEnd(charSequenceM9552package);
                        textView.setText(charSequenceM9552package);
                        if (charSequenceM9552package instanceof Spannable) {
                            Spannable spannable = (Spannable) charSequenceM9552package;
                            if (selectionStart >= 0 && selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionStart, selectionEnd);
                                return;
                            } else if (selectionStart >= 0) {
                                Selection.setSelection(spannable, selectionStart);
                                return;
                            } else if (selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionEnd);
                                return;
                            }
                        }
                    }
                }
            }
        }
    }
}
