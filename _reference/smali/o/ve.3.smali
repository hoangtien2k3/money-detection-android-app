.class public abstract Lo/ve;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static default(Landroid/os/Handler;Lo/e6;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "retry_token"

    move-object v0, v5

    .line 3
    const-wide/16 v1, 0x1f4

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 8
    move-result v5

    move v3, v5

    .line 9
    return v3
.end method

.method public static else(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
