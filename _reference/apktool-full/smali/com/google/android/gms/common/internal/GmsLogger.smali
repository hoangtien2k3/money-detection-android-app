.class public final Lcom/google/android/gms/common/internal/GmsLogger;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v7

    move v0, v7

    .line 8
    const/16 v7, 0x17

    move v1, v7

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    const/4 v7, 0x2

    move v3, v7

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    .line 17
    const/4 v7, 0x0

    move v4, v7

    .line 18
    aput-object p1, v3, v4

    const/4 v7, 0x6

    .line 20
    const/4 v7, 0x1

    move p1, v7

    .line 21
    aput-object v2, v3, p1

    const/4 v7, 0x4

    .line 23
    if-gt v0, v1, :cond_0

    const/4 v7, 0x2

    .line 25
    const/4 v7, 0x1

    move v4, v7

    .line 26
    :cond_0
    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 31
    const-string v7, "tag \"%s\" is longer than the %d character maximum"

    move-object v0, v7

    .line 33
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 40
    throw p1

    const/4 v7, 0x1
.end method
