package com.google.android.gms.common.sqlite;

import android.database.CrossProcessCursor;
import android.database.Cursor;
import android.database.CursorWindow;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CursorWrapper extends android.database.CursorWrapper implements CrossProcessCursor {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.database.CrossProcessCursor
    public final void fillWindow(int i, CursorWindow cursorWindow) {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.database.CrossProcessCursor
    public final CursorWindow getWindow() {
        throw null;
    }

    @Override // android.database.CursorWrapper
    public final /* synthetic */ Cursor getWrappedCursor() {
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.database.CrossProcessCursor
    public final boolean onMove(int i, int i2) {
        throw null;
    }
}
