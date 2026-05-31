.class final Lcom/google/android/gms/measurement/internal/zzjw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zziv;

.field public final synthetic else:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjw;->else:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjw;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjw;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzjw;->else:Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zziv;->new(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 8
    return-void
.end method
