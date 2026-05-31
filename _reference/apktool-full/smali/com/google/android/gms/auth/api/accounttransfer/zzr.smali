.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    .line 6
    const-string v4, "accountTypes"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v4

    move v2, v4

    .line 12
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 16
    const/4 v4, 0x0

    move v3, v4

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x6

    .line 23
    :cond_0
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x3

    instance-of p1, p1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    const/4 v2, 0x4

    .line 7
    if-nez p1, :cond_1

    const/4 v2, 0x7

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v2, 0x7

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x2

    .line 13
    const/4 v2, 0x0

    move p1, v2

    .line 14
    throw p1

    const/4 v2, 0x2
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    throw v0

    const/4 v4, 0x6
.end method
