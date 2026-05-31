.class final Lcom/google/android/gms/common/api/internal/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/common/api/internal/zzd;

.field public final synthetic else:Lcom/google/android/gms/common/api/internal/zaae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzd;Lcom/google/android/gms/common/api/internal/zaae;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zzc;->abstract:Lcom/google/android/gms/common/api/internal/zzd;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zzc;->else:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zzc;->abstract:Lcom/google/android/gms/common/api/internal/zzd;

    const/4 v7, 0x6

    .line 3
    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->P:I

    const/4 v6, 0x5

    .line 5
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zzc;->else:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v6, 0x7

    .line 7
    if-lez v1, :cond_1

    const/4 v7, 0x5

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->Q:Landroid/os/Bundle;

    const/4 v7, 0x5

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 13
    const-string v6, "ConnectionlessLifecycleHelper"

    move-object v3, v6

    .line 15
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x0

    move v1, v7

    .line 21
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/zap;->instanceof(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    .line 24
    :cond_1
    const/4 v7, 0x4

    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->P:I

    const/4 v6, 0x6

    .line 26
    const/4 v6, 0x2

    move v3, v6

    .line 27
    if-lt v1, v3, :cond_2

    const/4 v6, 0x6

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zaae;->case()V

    const/4 v7, 0x6

    .line 32
    :cond_2
    const/4 v7, 0x3

    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->P:I

    const/4 v7, 0x5

    .line 34
    const/4 v6, 0x3

    move v3, v6

    .line 35
    if-lt v1, v3, :cond_3

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zaae;->protected()V

    const/4 v7, 0x4

    .line 40
    :cond_3
    const/4 v6, 0x5

    iget v0, v0, Lcom/google/android/gms/common/api/internal/zzd;->P:I

    const/4 v7, 0x2

    .line 42
    const/4 v6, 0x4

    move v1, v6

    .line 43
    if-lt v0, v1, :cond_4

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zaae;->goto()V

    const/4 v7, 0x4

    .line 48
    :cond_4
    const/4 v6, 0x6

    return-void
.end method
