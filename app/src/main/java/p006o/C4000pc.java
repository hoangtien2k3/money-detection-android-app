package p006o;

import android.database.ContentObserver;
import android.database.Cursor;
import android.os.Handler;

/* JADX INFO: renamed from: o.pc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4000pc extends ContentObserver {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ ViewOnClickListenerC4536yN f19083else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4000pc(ViewOnClickListenerC4536yN viewOnClickListenerC4536yN) {
        super(new Handler());
        this.f19083else = viewOnClickListenerC4536yN;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        Cursor cursor;
        ViewOnClickListenerC4536yN viewOnClickListenerC4536yN = this.f19083else;
        if (viewOnClickListenerC4536yN.f19402abstract && (cursor = viewOnClickListenerC4536yN.f19403default) != null && !cursor.isClosed()) {
            viewOnClickListenerC4536yN.f19404else = viewOnClickListenerC4536yN.f19403default.requery();
        }
    }
}
