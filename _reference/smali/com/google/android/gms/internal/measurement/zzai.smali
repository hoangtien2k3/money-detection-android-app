.class public final Lcom/google/android/gms/internal/measurement/zzai;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaq;


# instance fields
.field public final else:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v5, 0x2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/zzai;->else:Ljava/lang/Double;

    const/4 v4, 0x4

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x1

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/zzai;->else:Ljava/lang/Double;

    const/4 v5, 0x4

    .line 17
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzai;->else:Ljava/lang/Double;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x6

    .line 8
    return-object v0
.end method

.method public final const(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "toString"

    move-object p2, v3

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p2, v3

    .line 7
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzai;->package()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object p2, v3

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v3, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzai;->package()Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object p3, v3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "."

    move-object p3, v3

    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, " is not a function."

    move-object p1, v3

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    move-object p1, v3

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 53
    throw p2

    const/4 v3, 0x4
.end method

.method public final default()Ljava/lang/Double;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzai;->else:Ljava/lang/Double;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v3, 0x4

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v3, 0x6

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzai;->else:Ljava/lang/Double;

    const/4 v4, 0x1

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzai;->else:Ljava/lang/Double;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzai;->else:Ljava/lang/Double;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final instanceof()Ljava/lang/Boolean;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzai;->else:Ljava/lang/Double;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v8

    move v1, v8

    .line 11
    if-nez v1, :cond_0

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    const/4 v8, 0x6

    .line 19
    cmpl-double v4, v0, v2

    const/4 v8, 0x3

    .line 21
    if-eqz v4, :cond_0

    const/4 v8, 0x6

    .line 23
    const/4 v8, 0x1

    move v0, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x3

    const/4 v7, 0x0

    move v0, v7

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v8

    move-object v0, v8

    .line 30
    return-object v0
.end method

.method public final package()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzai;->else:Ljava/lang/Double;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v8

    move v1, v8

    .line 11
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 13
    const-string v7, "NaN"

    move-object v0, v7

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 23
    move-result v7

    move v1, v7

    .line 24
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 26
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    .line 32
    cmpl-double v4, v0, v2

    const/4 v8, 0x2

    .line 34
    if-lez v4, :cond_1

    const/4 v7, 0x7

    .line 36
    const-string v8, "Infinity"

    move-object v0, v8

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v7, 0x6

    const-string v8, "-Infinity"

    move-object v0, v8

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 49
    move-result-object v8

    move-object v0, v8

    .line 50
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 53
    move-result v8

    move v1, v8

    .line 54
    const/4 v8, 0x0

    move v2, v8

    .line 55
    if-nez v1, :cond_3

    const/4 v8, 0x3

    .line 57
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v8, 0x2

    .line 59
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v7, 0x5

    .line 61
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    const/4 v7, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 68
    move-result v7

    move v1, v7

    .line 69
    if-nez v1, :cond_4

    const/4 v8, 0x1

    .line 71
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v7, 0x2

    .line 73
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v7, 0x3

    .line 75
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    const/4 v8, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 82
    move-result-object v7

    move-object v0, v7

    .line 83
    :goto_0
    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v8, 0x4

    .line 85
    const-string v7, "0E0"

    move-object v2, v7

    .line 87
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 90
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v7, 0x5

    .line 92
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const/4 v8, 0x4

    .line 95
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 98
    move-result v7

    move v2, v7

    .line 99
    if-lez v2, :cond_5

    const/4 v8, 0x4

    .line 101
    invoke-virtual {v0}, Ljava/math/BigDecimal;->precision()I

    .line 104
    move-result v7

    move v2, v7

    .line 105
    :goto_1
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 111
    move-result v8

    move v2, v8

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v7, 0x4

    .line 116
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v7

    move-object v1, v7

    .line 120
    const-string v8, "E"

    move-object v2, v8

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 125
    move-result v8

    move v3, v8

    .line 126
    if-lez v3, :cond_9

    const/4 v7, 0x4

    .line 128
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    move-result-object v8

    move-object v3, v8

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    move-result v7

    move v3, v7

    .line 138
    if-gez v3, :cond_6

    const/4 v7, 0x5

    .line 140
    const/4 v7, -0x7

    move v4, v7

    .line 141
    if-gt v3, v4, :cond_7

    const/4 v7, 0x7

    .line 143
    :cond_6
    const/4 v8, 0x4

    if-ltz v3, :cond_8

    const/4 v8, 0x5

    .line 145
    const/16 v7, 0x15

    move v4, v7

    .line 147
    if-ge v3, v4, :cond_8

    const/4 v8, 0x4

    .line 149
    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 152
    move-result-object v7

    move-object v0, v7

    .line 153
    return-object v0

    .line 154
    :cond_8
    const/4 v7, 0x1

    const-string v7, "E-"

    move-object v0, v7

    .line 156
    const-string v7, "e-"

    move-object v3, v7

    .line 158
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 161
    move-result-object v8

    move-object v0, v8

    .line 162
    const-string v7, "e+"

    move-object v1, v7

    .line 164
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    move-result-object v8

    move-object v0, v8

    .line 168
    return-object v0

    .line 169
    :cond_9
    const/4 v7, 0x6

    return-object v1
.end method

.method public final protected()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzai;->package()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
