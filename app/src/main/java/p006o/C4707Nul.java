package p006o;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import java.io.ByteArrayOutputStream;

/* JADX INFO: renamed from: o.Nul, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4707Nul implements InterfaceC3132bI {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f14940abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f14941else;

    public C4707Nul(C4149s2 c4149s2, int i) {
        this.f14940abstract = c4149s2;
        this.f14941else = i;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean m10741abstract(int i) {
        return ((1 << i) & this.f14941else) != 0;
    }

    /* JADX INFO: renamed from: case */
    public C4707Nul mo5096case(int i) {
        C4703Lpt8 c4703Lpt8 = (C4703Lpt8) this.f14940abstract;
        c4703Lpt8.f14587instanceof = c4703Lpt8.f14582else.getText(i);
        return this;
    }

    /* JADX INFO: renamed from: continue */
    public void mo5097continue(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        C4703Lpt8 c4703Lpt8 = (C4703Lpt8) this.f14940abstract;
        c4703Lpt8.f14580continue = charSequence;
        c4703Lpt8.f14576case = onClickListener;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m10742default(int i, int i2) {
        int[] iArr = (int[]) this.f14940abstract;
        if (i >= iArr.length) {
            return;
        }
        this.f14941else = (1 << i) | this.f14941else;
        iArr[i] = i2;
    }

    /* JADX INFO: renamed from: else */
    public COM5 mo5098else() {
        ListAdapter c4702Lpt7;
        C4703Lpt8 c4703Lpt8 = (C4703Lpt8) this.f14940abstract;
        ContextThemeWrapper contextThemeWrapper = c4703Lpt8.f14582else;
        ContextThemeWrapper contextThemeWrapper2 = c4703Lpt8.f14582else;
        COM5 com5 = new COM5(contextThemeWrapper, this.f14941else);
        View view = c4703Lpt8.f14589package;
        C4662CoM5 c4662CoM5 = com5.f12611throw;
        if (view != null) {
            c4662CoM5.f12794catch = view;
        } else {
            CharSequence charSequence = c4703Lpt8.f14587instanceof;
            if (charSequence != null) {
                c4662CoM5.f12806instanceof = charSequence;
                TextView textView = c4662CoM5.f12795class;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = c4703Lpt8.f14581default;
            if (drawable != null) {
                c4662CoM5.f12818this = drawable;
                ImageView imageView = c4662CoM5.f12807interface;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    c4662CoM5.f12807interface.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = c4703Lpt8.f14590protected;
        if (charSequence2 != null) {
            c4662CoM5.f12810package = charSequence2;
            TextView textView2 = c4662CoM5.f12796const;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = c4703Lpt8.f14580continue;
        if (charSequence3 != null) {
            c4662CoM5.m9616instanceof(-1, charSequence3, c4703Lpt8.f14576case);
        }
        CharSequence charSequence4 = c4703Lpt8.f14585goto;
        if (charSequence4 != null) {
            c4662CoM5.m9616instanceof(-2, charSequence4, c4703Lpt8.f14575break);
        }
        CharSequence charSequence5 = c4703Lpt8.f14595throws;
        if (charSequence5 != null) {
            c4662CoM5.m9616instanceof(-3, charSequence5, c4703Lpt8.f14591public);
        }
        if (c4703Lpt8.f14586implements != null || c4703Lpt8.f14583extends != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) c4703Lpt8.f14574abstract.inflate(c4662CoM5.f12805import, (ViewGroup) null);
            if (c4703Lpt8.f14588interface) {
                c4702Lpt7 = new C4677Con(c4703Lpt8, contextThemeWrapper2, c4662CoM5.f12821try, c4703Lpt8.f14586implements, alertController$RecycleListView);
            } else {
                int i = c4703Lpt8.f14578class ? c4662CoM5.f12802for : c4662CoM5.f12808native;
                c4702Lpt7 = c4703Lpt8.f14583extends;
                if (c4702Lpt7 == null) {
                    c4702Lpt7 = new C4702Lpt7(contextThemeWrapper2, i, R.id.text1, c4703Lpt8.f14586implements);
                }
            }
            c4662CoM5.f12815strictfp = c4702Lpt7;
            c4662CoM5.f12814static = c4703Lpt8.f14579const;
            if (c4703Lpt8.f14584final != null) {
                alertController$RecycleListView.setOnItemClickListener(new C4753com9(c4703Lpt8, c4662CoM5));
            } else if (c4703Lpt8.f14577catch != null) {
                alertController$RecycleListView.setOnItemClickListener(new LPT2(c4703Lpt8, alertController$RecycleListView, c4662CoM5));
            }
            if (c4703Lpt8.f14578class) {
                alertController$RecycleListView.setChoiceMode(1);
            } else if (c4703Lpt8.f14588interface) {
                alertController$RecycleListView.setChoiceMode(2);
            }
            c4662CoM5.f12811protected = alertController$RecycleListView;
        }
        View view2 = c4703Lpt8.f14596while;
        if (view2 != null) {
            c4662CoM5.f12797continue = view2;
            c4662CoM5.f12793case = false;
        }
        com5.setCancelable(c4703Lpt8.f14592return);
        if (c4703Lpt8.f14592return) {
            com5.setCanceledOnTouchOutside(true);
        }
        com5.setOnCancelListener(null);
        com5.setOnDismissListener(null);
        DialogInterfaceOnKeyListenerC2623Sx dialogInterfaceOnKeyListenerC2623Sx = c4703Lpt8.f14593super;
        if (dialogInterfaceOnKeyListenerC2623Sx != null) {
            com5.setOnKeyListener(dialogInterfaceOnKeyListenerC2623Sx);
        }
        return com5;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void m10743instanceof(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        C4703Lpt8 c4703Lpt8 = (C4703Lpt8) this.f14940abstract;
        c4703Lpt8.f14586implements = charSequenceArr;
        c4703Lpt8.f14577catch = onMultiChoiceClickListener;
        c4703Lpt8.f14594this = zArr;
        c4703Lpt8.f14588interface = true;
    }

    /* JADX INFO: renamed from: package */
    public C4707Nul mo5099package(int i, DialogInterface.OnClickListener onClickListener) {
        C4703Lpt8 c4703Lpt8 = (C4703Lpt8) this.f14940abstract;
        c4703Lpt8.f14585goto = c4703Lpt8.f14582else.getText(i);
        c4703Lpt8.f14575break = onClickListener;
        return this;
    }

    /* JADX INFO: renamed from: protected */
    public C4707Nul mo5100protected(int i, DialogInterface.OnClickListener onClickListener) {
        C4703Lpt8 c4703Lpt8 = (C4703Lpt8) this.f14940abstract;
        c4703Lpt8.f14580continue = c4703Lpt8.f14582else.getText(i);
        c4703Lpt8.f14576case = onClickListener;
        return this;
    }

    @Override // p006o.InterfaceC3132bI
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public InterfaceC2462QH mo10744strictfp(InterfaceC2462QH interfaceC2462QH, C2821WB c2821wb) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) interfaceC2462QH.get()).compress((Bitmap.CompressFormat) this.f14940abstract, this.f14941else, byteArrayOutputStream);
        interfaceC2462QH.mo11015abstract();
        return new C4211t3(byteArrayOutputStream.toByteArray());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C4707Nul(int i) {
        switch (i) {
            case 3:
                this.f14940abstract = new int[10];
                break;
            default:
                this.f14940abstract = Bitmap.CompressFormat.JPEG;
                this.f14941else = 100;
                break;
        }
    }

    public C4707Nul(Context context) {
        int iM9403continue = COM5.m9403continue(context, 0);
        this.f14940abstract = new C4703Lpt8(new ContextThemeWrapper(context, COM5.m9403continue(context, iM9403continue)));
        this.f14941else = iM9403continue;
    }

    public C4707Nul(int i, C2367Ok[] c2367OkArr) {
        this.f14941else = i;
        this.f14940abstract = c2367OkArr;
    }
}
