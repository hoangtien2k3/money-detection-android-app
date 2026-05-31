.class public final Lcom/google/gson/internal/$Gson$Preconditions;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x1

    .line 9
    throw v0

    const/4 v4, 0x6
.end method

.method public static else(Z)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    const/4 v2, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x3

    .line 9
    throw p0

    const/4 v1, 0x2
.end method
