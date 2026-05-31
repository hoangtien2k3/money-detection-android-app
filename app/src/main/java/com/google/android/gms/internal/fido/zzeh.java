package com.google.android.gms.internal.fido;

import com.google.common.flogger.backend.google.GooglePlatform;
import com.google.common.flogger.backend.system.DefaultPlatform;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzeh {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static zzeg m3105else() {
        try {
            try {
                try {
                    return (zzeg) zzel.class.getDeclaredConstructor(null).newInstance(null);
                } catch (IllegalAccessException | InstantiationException | NoClassDefFoundError | NoSuchMethodException | InvocationTargetException unused) {
                    return null;
                }
            } catch (IllegalAccessException | InstantiationException | NoClassDefFoundError | NoSuchMethodException | InvocationTargetException unused2) {
                return (zzeg) GooglePlatform.class.getDeclaredConstructor(null).newInstance(null);
            }
        } catch (IllegalAccessException | InstantiationException | NoClassDefFoundError | NoSuchMethodException | InvocationTargetException unused3) {
            return (zzeg) DefaultPlatform.class.getDeclaredConstructor(null).newInstance(null);
        }
    }
}
