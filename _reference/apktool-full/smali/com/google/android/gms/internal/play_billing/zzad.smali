.class final Lcom/google/android/gms/internal/play_billing/zzad;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    const-string v4, "null value in entry: "

    move-object v0, v4

    .line 12
    const-string v4, "=null"

    move-object v1, v4

    .line 14
    invoke-static {v0, v2, v1}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 21
    throw p1

    const/4 v4, 0x2
.end method
