.class public final Lcom/google/android/datatransport/runtime/logging/Logging;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


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

.method public static abstract(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    .line 3
    const/16 v6, 0x1a

    move v1, v6

    .line 5
    const-string v6, "TRuntime."

    move-object v2, v6

    .line 7
    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v3, v6

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    const/16 v6, 0x17

    move v1, v6

    .line 19
    if-le v0, v1, :cond_0

    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    move v0, v6

    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v3, v5

    .line 26
    :cond_0
    const/4 v6, 0x7

    return-object v3

    .line 27
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    return-object v3
.end method

.method public static else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/logging/Logging;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    const/4 v3, 0x3

    move v0, v3

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 12
    const/4 v3, 0x1

    move v1, v3

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    move v0, v4

    .line 16
    aput-object p2, v1, v0

    const/4 v4, 0x7

    .line 18
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    :cond_0
    const/4 v4, 0x6

    return-void
.end method
