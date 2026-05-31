package com.google.firebase.remoteconfig.internal;

import com.google.firebase.remoteconfig.FirebaseRemoteConfigValue;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseRemoteConfigValueImpl implements FirebaseRemoteConfigValue {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f11318abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f11319else;

    public FirebaseRemoteConfigValueImpl(String str, int i) {
        this.f11319else = str;
        this.f11318abstract = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigValue
    /* JADX INFO: renamed from: break */
    public final boolean mo8309break() {
        if (this.f11318abstract != 0) {
            String strTrim = mo8312goto().trim();
            if (ConfigGetParameterHandler.f11275package.matcher(strTrim).matches()) {
                return true;
            }
            if (!ConfigGetParameterHandler.f11276protected.matcher(strTrim).matches()) {
                throw new IllegalArgumentException(AbstractC4652COm5.m9507volatile("[Value: ", strTrim, "] cannot be converted to a boolean."));
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigValue
    /* JADX INFO: renamed from: case */
    public final double mo8310case() {
        if (this.f11318abstract == 0) {
            return 0.0d;
        }
        String strTrim = mo8312goto().trim();
        try {
            return Double.valueOf(strTrim).doubleValue();
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9507volatile("[Value: ", strTrim, "] cannot be converted to a double."), e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigValue
    /* JADX INFO: renamed from: continue */
    public final long mo8311continue() {
        if (this.f11318abstract == 0) {
            return 0L;
        }
        String strTrim = mo8312goto().trim();
        try {
            return Long.valueOf(strTrim).longValue();
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9507volatile("[Value: ", strTrim, "] cannot be converted to a long."), e);
        }
    }

    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigValue
    /* JADX INFO: renamed from: goto */
    public final String mo8312goto() {
        return this.f11318abstract == 0 ? "" : this.f11319else;
    }

    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigValue
    /* JADX INFO: renamed from: protected */
    public final int mo8313protected() {
        return this.f11318abstract;
    }
}
