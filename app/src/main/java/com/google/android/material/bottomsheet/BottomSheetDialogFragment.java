package com.google.android.material.bottomsheet;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.martindoudera.cashreader.R;
import p006o.C1652D;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BottomSheetDialogFragment extends C1652D {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class BottomSheetDismissCallback extends BottomSheetBehavior.BottomSheetCallback {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        /* JADX INFO: renamed from: else */
        public final void mo5003else(int i) {
            if (i == 5) {
                throw null;
            }
        }
    }

    @Override // p006o.C1652D, p006o.DialogInterfaceOnCancelListenerC3334ef
    /* JADX INFO: renamed from: p */
    public final Dialog mo173p(Bundle bundle) {
        Context contextM12534super = m12534super();
        int i = this.f1679T;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            if (contextM12534super.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true)) {
                i = typedValue.resourceId;
            } else {
                i = R.style.Theme_Design_Light_BottomSheetDialog;
            }
        }
        BottomSheetDialog bottomSheetDialog = new BottomSheetDialog(contextM12534super, i);
        bottomSheetDialog.f6657private = true;
        bottomSheetDialog.f6656finally = true;
        bottomSheetDialog.f652b = new BottomSheetBehavior.BottomSheetCallback() { // from class: com.google.android.material.bottomsheet.BottomSheetDialog.4
            public C01324() {
            }

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
            /* JADX INFO: renamed from: else */
            public final void mo5003else(int i2) {
                if (i2 == 5) {
                    BottomSheetDialog.this.cancel();
                }
            }
        };
        bottomSheetDialog.m9331default().mo9076protected(1);
        return bottomSheetDialog;
    }
}
