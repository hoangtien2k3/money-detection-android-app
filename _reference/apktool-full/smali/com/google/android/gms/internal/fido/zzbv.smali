.class final Lcom/google/android/gms/internal/fido/zzbv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_1

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    const-string v4, "null value in entry: "

    move-object v0, v4

    .line 14
    const-string v4, "=null"

    move-object v1, v4

    .line 16
    invoke-static {v0, v2, v1}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 23
    throw p1

    const/4 v5, 0x2

    .line 24
    :cond_1
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/NullPointerException;

    const/4 v5, 0x4

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    const-string v5, "null key in entry: null="

    move-object v0, v5

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    invoke-direct {v2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 39
    throw v2

    const/4 v5, 0x5
.end method
