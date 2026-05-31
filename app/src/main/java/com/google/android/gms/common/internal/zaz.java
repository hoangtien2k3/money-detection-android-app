package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.RemoteCreator;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zaz extends RemoteCreator {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zaz f3734abstract = new zaz();

    private zaz() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static View m2740default(Context context, int i, int i2) throws RemoteCreator.RemoteCreatorException {
        zaz zazVar = f3734abstract;
        try {
            zax zaxVar = new zax(1, i, i2, null);
            return (View) ObjectWrapper.m2813import(((zam) zazVar.m2814abstract(context)).m2739import(new ObjectWrapper(context), zaxVar));
        } catch (Exception e) {
            throw new RemoteCreator.RemoteCreatorException(AbstractC4652COm5.m9496return("Could not get button with size ", i, i2, " and color "), e);
        }
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zam mo2741else(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
        return iInterfaceQueryLocalInterface instanceof zam ? (zam) iInterfaceQueryLocalInterface : new zam(iBinder, "com.google.android.gms.common.internal.ISignInButtonCreator");
    }
}
