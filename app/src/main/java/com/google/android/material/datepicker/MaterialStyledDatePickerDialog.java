package com.google.android.material.datepicker;

import android.app.DatePickerDialog;
import android.os.Bundle;
import com.google.android.material.dialog.InsetDialogOnTouchListener;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialStyledDatePickerDialog extends DatePickerDialog {
    @Override // android.app.AlertDialog, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawable(null);
        getWindow().getDecorView().setOnTouchListener(new InsetDialogOnTouchListener(this, null));
    }
}
