.class public final Lcom/google/android/gms/internal/common/zzah;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# direct methods
.method public static else(I[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    aget-object v1, p1, v0

    const/4 v3, 0x2

    .line 6
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 8
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    .line 13
    const-string v2, "at index "

    move-object p1, v2

    .line 15
    invoke-static {p1, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v2

    move-object p1, v2

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 22
    throw p0

    const/4 v3, 0x7

    .line 23
    :cond_1
    const/4 v3, 0x1

    return-void
.end method
