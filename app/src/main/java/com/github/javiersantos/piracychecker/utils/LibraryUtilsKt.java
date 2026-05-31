package com.github.javiersantos.piracychecker.utils;

import android.content.DialogInterface;
import com.martindoudera.cashreader.R;
import p006o.AbstractActivityC3826ml;
import p006o.C4703Lpt8;
import p006o.C4707Nul;
import p006o.COM5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LibraryUtilsKt {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final COM5 m2269else(final AbstractActivityC3826ml abstractActivityC3826ml, String str, String str2) {
        if (abstractActivityC3826ml.isFinishing()) {
            return null;
        }
        C4707Nul c4707Nul = new C4707Nul(abstractActivityC3826ml);
        C4703Lpt8 c4703Lpt8 = (C4703Lpt8) c4707Nul.f14940abstract;
        c4703Lpt8.f14592return = false;
        c4703Lpt8.f14587instanceof = str;
        c4703Lpt8.f14590protected = str2;
        c4707Nul.mo5097continue(abstractActivityC3826ml.getString(R.string.app_unlicensed_close), new DialogInterface.OnClickListener() { // from class: com.github.javiersantos.piracychecker.utils.LibraryUtilsKt$buildUnlicensedDialog$$inlined$let$lambda$1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AbstractActivityC3826ml abstractActivityC3826ml2 = abstractActivityC3826ml;
                if (abstractActivityC3826ml2.isFinishing()) {
                    return;
                }
                abstractActivityC3826ml2.finish();
            }
        });
        return c4707Nul.mo5098else();
    }
}
