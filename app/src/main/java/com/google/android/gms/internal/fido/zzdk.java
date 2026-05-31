package com.google.android.gms.internal.fido;

import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class zzdk {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Class f4441abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f4442default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f4443else;

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    public zzdk(String str, Class cls, boolean z, int i) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("identifier must not be empty");
        }
        char cCharAt = str.charAt(0);
        if (cCharAt < 'a' || cCharAt > 'z') {
            if (cCharAt < 'A' || cCharAt > 'Z') {
                throw new IllegalArgumentException("identifier must start with an ASCII letter: ".concat(str));
            }
        }
        for (int i2 = 1; i2 < str.length(); i2++) {
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 < 'a' || cCharAt2 > 'z') {
                if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                    if (cCharAt2 < '0' || cCharAt2 > '9') {
                        if (cCharAt2 != '_') {
                            throw new IllegalArgumentException("identifier must contain only ASCII letters, digits or underscore: ".concat(str));
                        }
                    }
                }
            }
        }
        this.f4443else = str;
        this.f4441abstract = cls;
        this.f4442default = z;
        System.identityHashCode(this);
        for (int i3 = 0; i3 < 5; i3++) {
        }
    }

    public final String toString() {
        String name = getClass().getName();
        String name2 = this.f4441abstract.getName();
        StringBuilder sbM9475catch = AbstractC4652COm5.m9475catch(name, "/");
        sbM9475catch.append(this.f4443else);
        sbM9475catch.append("[");
        sbM9475catch.append(name2);
        sbM9475catch.append("]");
        return sbM9475catch.toString();
    }
}
