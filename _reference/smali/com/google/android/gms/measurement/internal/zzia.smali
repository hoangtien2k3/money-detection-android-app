.class final Lcom/google/android/gms/measurement/internal/zzia;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/measurement/internal/zzaj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzhn;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzia;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x6

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzia;->abstract:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzia;->abstract:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->p()V

    const/4 v5, 0x2

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v5, 0x6

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x2

    .line 12
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzia;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v5, 0x6

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzo;->else:Ljava/lang/String;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->default(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    .line 23
    return-object v1
.end method
