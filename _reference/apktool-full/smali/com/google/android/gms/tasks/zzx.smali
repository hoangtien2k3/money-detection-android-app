.class public final synthetic Lcom/google/android/gms/tasks/zzx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    throw v0

    const/4 v3, 0x3
.end method
