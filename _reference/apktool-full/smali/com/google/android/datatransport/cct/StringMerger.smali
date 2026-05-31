.class public final Lcom/google/android/datatransport/cct/StringMerger;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    sub-int/2addr v0, v1

    const/4 v5, 0x2

    .line 10
    if-ltz v0, :cond_2

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    if-gt v0, v1, :cond_2

    const/4 v5, 0x5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    move v2, v5

    .line 25
    add-int/2addr v2, v1

    const/4 v5, 0x3

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    .line 29
    const/4 v5, 0x0

    move v1, v5

    .line 30
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v5

    move v2, v5

    .line 34
    if-ge v1, v2, :cond_1

    const/4 v5, 0x3

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v5

    move v2, v5

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    move v2, v5

    .line 47
    if-le v2, v1, :cond_0

    const/4 v5, 0x3

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v5

    move v2, v5

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object v3, v5

    .line 63
    return-object v3

    .line 64
    :cond_2
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 66
    const-string v5, "Invalid input received"

    move-object p1, v5

    .line 68
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 71
    throw v3

    const/4 v5, 0x7
.end method
