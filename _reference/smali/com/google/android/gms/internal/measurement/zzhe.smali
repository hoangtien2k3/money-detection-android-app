.class final Lcom/google/android/gms/internal/measurement/zzhe;
.super Lcom/google/android/gms/internal/measurement/zzgz;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzgz<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic abstract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 9
    return-object p1
.end method
