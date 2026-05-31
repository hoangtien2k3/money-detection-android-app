.class public final Lcom/google/common/base/Verify;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x1

    new-instance p2, Lcom/google/common/base/VerifyException;

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    aput-object v2, v0, v1

    const/4 v4, 0x5

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    invoke-direct {p2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 19
    throw p2

    const/4 v4, 0x2
.end method
