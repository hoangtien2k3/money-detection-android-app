package com.google.android.gms.dynamic;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.IBinder;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.zam;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class RemoteCreator<T> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Object f3919else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class RemoteCreatorException extends Exception {
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object m2814abstract(Context context) throws RemoteCreatorException {
        Context contextCreatePackageContext;
        if (this.f3919else == null) {
            Preconditions.m2683goto(context);
            AtomicBoolean atomicBoolean = GooglePlayServicesUtilLight.f3388else;
            try {
                contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
                contextCreatePackageContext = null;
            }
            if (contextCreatePackageContext == null) {
                throw new RemoteCreatorException("Could not get remote context.");
            }
            try {
                this.f3919else = mo2741else((IBinder) contextCreatePackageContext.getClassLoader().loadClass("com.google.android.gms.common.ui.SignInButtonCreatorImpl").newInstance());
            } catch (ClassNotFoundException e) {
                throw new RemoteCreatorException("Could not load creator class.", e);
            } catch (IllegalAccessException e2) {
                throw new RemoteCreatorException("Could not access creator.", e2);
            } catch (InstantiationException e3) {
                throw new RemoteCreatorException("Could not instantiate creator.", e3);
            }
        }
        return this.f3919else;
    }

    /* JADX INFO: renamed from: else */
    public abstract zam mo2741else(IBinder iBinder);
}
