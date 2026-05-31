package com.google.android.gms.measurement.internal;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import java.io.IOException;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p006o.AbstractC2161LK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzax extends zzii {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public long f5500continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f5501default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public String f5502instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public AccountManager f5503package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public Boolean f5504protected;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: continue */
    public final /* bridge */ /* synthetic */ void mo4392continue() {
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: default */
    public final /* bridge */ /* synthetic */ zzgh mo4393default() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: else */
    public final Clock mo4394else() {
        return this.f5891else.f5815super;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m4450extends() {
        super.mo4392continue();
        this.f5504protected = null;
        this.f5500continue = 0L;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final boolean m4451final() {
        Account[] result;
        super.mo4392continue();
        zzhj zzhjVar = this.f5891else;
        DefaultClock defaultClock = zzhjVar.f5815super;
        Context context = zzhjVar.f5798else;
        defaultClock.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f5500continue > 86400000) {
            this.f5504protected = null;
        }
        Boolean bool = this.f5504protected;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (AbstractC2161LK.m10474case(context, "android.permission.GET_ACCOUNTS") != 0) {
            super.mo4619break().f5609break.m4512abstract("Permission error checking for dasher/unicorn accounts");
            this.f5500continue = jCurrentTimeMillis;
            this.f5504protected = Boolean.FALSE;
            return false;
        }
        if (this.f5503package == null) {
            this.f5503package = AccountManager.get(context);
        }
        try {
            result = this.f5503package.getAccountsByTypeAndFeatures("com.google", new String[]{"service_HOSTED"}, null, null).getResult();
        } catch (AuthenticatorException e) {
            e = e;
            super.mo4619break().f5611continue.m4513default("Exception checking account types", e);
        } catch (OperationCanceledException e2) {
            e = e2;
            super.mo4619break().f5611continue.m4513default("Exception checking account types", e);
        } catch (IOException e3) {
            e = e3;
            super.mo4619break().f5611continue.m4513default("Exception checking account types", e);
        }
        if (result != null && result.length > 0) {
            this.f5504protected = Boolean.TRUE;
            this.f5500continue = jCurrentTimeMillis;
            return true;
        }
        Account[] result2 = this.f5503package.getAccountsByTypeAndFeatures("com.google", new String[]{"service_uca"}, null, null).getResult();
        if (result2 != null && result2.length > 0) {
            this.f5504protected = Boolean.TRUE;
            this.f5500continue = jCurrentTimeMillis;
            return true;
        }
        this.f5500continue = jCurrentTimeMillis;
        this.f5504protected = Boolean.FALSE;
        return false;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final String m4452implements() {
        m4633case();
        return this.f5502instanceof;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: instanceof */
    public final zzab mo4400instanceof() {
        return this.f5891else.f5810protected;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: package */
    public final /* bridge */ /* synthetic */ zznp mo4402package() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzii
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final boolean mo4453public() {
        Calendar calendar = Calendar.getInstance();
        this.f5501default = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.f5502instanceof = AbstractC4652COm5.m9482final(language.toLowerCase(locale2), "-", locale.getCountry().toLowerCase(locale2));
        return false;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final long m4454return() {
        super.mo4392continue();
        return this.f5500continue;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final long m4455super() {
        m4633case();
        return this.f5501default;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    public final Context zza() {
        return this.f5891else.f5798else;
    }
}
