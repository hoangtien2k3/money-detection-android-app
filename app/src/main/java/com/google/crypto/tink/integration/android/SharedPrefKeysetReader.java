package com.google.crypto.tink.integration.android;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.crypto.tink.KeysetReader;
import com.google.crypto.tink.subtle.Hex;
import java.io.CharConversionException;
import java.io.FileNotFoundException;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SharedPrefKeysetReader implements KeysetReader {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f8727abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SharedPreferences f8728else;

    public SharedPrefKeysetReader(Context context, String str, String str2) {
        this.f8727abstract = str;
        this.f8728else = context.getApplicationContext().getSharedPreferences(str2, 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final byte[] m6211else() throws CharConversionException {
        String str = this.f8727abstract;
        try {
            String string = this.f8728else.getString(str, null);
            if (string != null) {
                return Hex.m7309else(string);
            }
            throw new FileNotFoundException("can't read keyset; the pref value " + str + " does not exist");
        } catch (ClassCastException | IllegalArgumentException unused) {
            throw new CharConversionException(AbstractC4652COm5.m9507volatile("can't read keyset; the pref value ", str, " is not a valid hex string"));
        }
    }
}
