package p006o;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.gA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3427gA {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ArrayList f17562abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public C2180Lg f17563break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f17564case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public PendingIntent f17565continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public ArrayList f17566default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Context f17567else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public ArrayList f17568extends;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public boolean f17569goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public Notification f17570implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ArrayList f17571instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public CharSequence f17572package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public CharSequence f17573protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public Bundle f17574public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public String f17575return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public boolean f17576super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public boolean f17577throws;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static CharSequence m12301else(CharSequence charSequence) {
        CharSequence charSequenceSubSequence = charSequence;
        if (charSequenceSubSequence == null) {
            return charSequenceSubSequence;
        }
        if (charSequenceSubSequence.length() > 5120) {
            charSequenceSubSequence = charSequenceSubSequence.subSequence(0, 5120);
        }
        return charSequenceSubSequence;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12302abstract(C2180Lg c2180Lg) {
        if (this.f17563break != c2180Lg) {
            this.f17563break = c2180Lg;
            if (((C3427gA) c2180Lg.f14516abstract) != this) {
                c2180Lg.f14516abstract = this;
                m12302abstract(c2180Lg);
            }
        }
    }
}
