.class public final Lcom/google/gson/internal/LazilyParsedNumber;
.super Ljava/lang/Number;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/LazilyParsedNumber;->else:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/LazilyParsedNumber;->else:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Lcom/google/gson/internal/LazilyParsedNumber;

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-eqz v1, :cond_3

    const/4 v5, 0x2

    .line 10
    check-cast p1, Lcom/google/gson/internal/LazilyParsedNumber;

    const/4 v6, 0x2

    .line 12
    iget-object p1, p1, Lcom/google/gson/internal/LazilyParsedNumber;->else:Ljava/lang/String;

    const/4 v6, 0x2

    .line 14
    iget-object v1, v3, Lcom/google/gson/internal/LazilyParsedNumber;->else:Ljava/lang/String;

    const/4 v6, 0x1

    .line 16
    if-eq v1, p1, :cond_2

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move p1, v6

    .line 22
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x7

    return v2

    .line 26
    :cond_2
    const/4 v6, 0x3

    :goto_0
    return v0

    .line 27
    :cond_3
    const/4 v5, 0x3

    return v2
.end method

.method public final floatValue()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/LazilyParsedNumber;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/LazilyParsedNumber;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final intValue()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/LazilyParsedNumber;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    :try_start_0
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result v4

    move v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    :try_start_1
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    long-to-int v1, v0

    const/4 v4, 0x2

    .line 13
    return v1

    .line 14
    :catch_1
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v4, 0x4

    .line 16
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    return v0
.end method

.method public final longValue()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/LazilyParsedNumber;->else:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    :try_start_0
    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/LazilyParsedNumber;->else:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method
