package com.google.android.gms.internal.measurement;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzai implements zzaq {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Double f4615else;

    public zzai(Double d) {
        if (d == null) {
            this.f4615else = Double.valueOf(Double.NaN);
        } else {
            this.f4615else = d;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: abstract */
    public final zzaq mo3205abstract() {
        return new zzai(this.f4615else);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: const */
    public final zzaq mo3207const(String str, zzh zzhVar, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new zzas(mo3213package());
        }
        throw new IllegalArgumentException(mo3213package() + "." + str + " is not a function.");
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: default */
    public final Double mo3208default() {
        return this.f4615else;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzai) {
            return this.f4615else.equals(((zzai) obj).f4615else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4615else.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: instanceof */
    public final Boolean mo3211instanceof() {
        Double d = this.f4615else;
        return Boolean.valueOf((Double.isNaN(d.doubleValue()) || d.doubleValue() == 0.0d) ? false : true);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: package */
    public final String mo3213package() {
        Double d = this.f4615else;
        if (Double.isNaN(d.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d.doubleValue())) {
            return d.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(d.doubleValue());
        BigDecimal bigDecimal = (bigDecimalValueOf.signum() == 0 || bigDecimalValueOf.signum() == 0) ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalValueOf.stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimal.scale() > 0 ? bigDecimal.precision() : bigDecimal.scale()) - 1);
        String str = decimalFormat.format(bigDecimal);
        int iIndexOf = str.indexOf("E");
        if (iIndexOf <= 0) {
            return str;
        }
        int i = Integer.parseInt(str.substring(iIndexOf + 1));
        if (i >= 0 || i <= -7) {
            if (i < 0 || i >= 21) {
                return str.replace("E-", "e-").replace("E", "e+");
            }
        }
        return bigDecimal.toPlainString();
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: protected */
    public final Iterator mo3215protected() {
        return null;
    }

    public final String toString() {
        return mo3213package();
    }
}
