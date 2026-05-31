package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DataHolder extends AbstractSafeParcelable implements Closeable {
    public static final Parcelable.Creator<DataHolder> CREATOR = new zaf();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String[] f3600abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Bundle f3601default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3602else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final CursorWindow[] f3604instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int[] f3606synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Bundle f3607throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f3608volatile;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f3605private = false;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final boolean f3603finally = true;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder {
    }

    static {
        new ArrayList();
        new HashMap();
    }

    public DataHolder(int i, String[] strArr, CursorWindow[] cursorWindowArr, int i2, Bundle bundle) {
        this.f3602else = i;
        this.f3600abstract = strArr;
        this.f3604instanceof = cursorWindowArr;
        this.f3608volatile = i2;
        this.f3607throw = bundle;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            try {
                if (!this.f3605private) {
                    this.f3605private = true;
                    int i = 0;
                    while (true) {
                        CursorWindow[] cursorWindowArr = this.f3604instanceof;
                        if (i >= cursorWindowArr.length) {
                            break;
                        }
                        cursorWindowArr[i].close();
                        i++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0025  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void finalize() throws Throwable {
        boolean z;
        try {
            if (this.f3603finally && this.f3604instanceof.length > 0) {
                synchronized (this) {
                    try {
                        z = this.f3605private;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!z) {
                    close();
                }
            }
            super.finalize();
        } catch (Throwable th2) {
            super.finalize();
            throw th2;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        String[] strArr = this.f3600abstract;
        if (strArr != null) {
            int iM2724public2 = SafeParcelWriter.m2724public(parcel, 1);
            parcel.writeStringArray(strArr);
            SafeParcelWriter.m2725return(parcel, iM2724public2);
        }
        SafeParcelWriter.m2715break(parcel, 2, this.f3604instanceof, i);
        SafeParcelWriter.m2726super(parcel, 3, 4);
        parcel.writeInt(this.f3608volatile);
        SafeParcelWriter.m2719else(parcel, 4, this.f3607throw);
        SafeParcelWriter.m2726super(parcel, 1000, 4);
        parcel.writeInt(this.f3602else);
        SafeParcelWriter.m2725return(parcel, iM2724public);
        if ((i & 1) != 0) {
            close();
        }
    }
}
