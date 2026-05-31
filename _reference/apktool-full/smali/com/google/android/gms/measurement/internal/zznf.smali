.class final Lcom/google/android/gms/measurement/internal/zznf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zznr;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zznc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zznf;->else:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zznf;->else:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x5

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 9
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zznc;->public:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x3

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v5, 0x6

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x6

    .line 20
    const-string v5, "AppId not known when logging event"

    move-object p3, v5

    .line 22
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 25
    :cond_0
    const/4 v5, 0x3

    return-void

    .line 26
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzni;

    const/4 v5, 0x3

    .line 32
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzni;-><init>(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 38
    return-void
.end method
