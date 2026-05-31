.class final Lcom/google/android/gms/measurement/internal/zzka;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zznr;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzka;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v4

    move p1, v4

    .line 5
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzka;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x4

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 9
    const-string v4, "auto"

    move-object p1, v4

    .line 11
    const-string v4, "_err"

    move-object v0, v4

    .line 13
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/zziv;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x3

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 24
    const-string v3, "Unexpected call on client side"

    move-object p2, v3

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 29
    throw p1

    const/4 v3, 0x5
.end method
