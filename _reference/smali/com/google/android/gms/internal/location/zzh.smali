.class final Lcom/google/android/gms/internal/location/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzbg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/location/zzbg<",
        "Lcom/google/android/gms/internal/location/zzam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/android/gms/internal/location/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzi;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzh;->else:Lcom/google/android/gms/internal/location/zzi;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final else()Lcom/google/android/gms/internal/location/zzam;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzh;->else:Lcom/google/android/gms/internal/location/zzi;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp()Landroid/os/IInterface;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    const/4 v4, 0x1

    .line 9
    return-object v0
.end method
