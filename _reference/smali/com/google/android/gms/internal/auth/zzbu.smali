.class final Lcom/google/android/gms/internal/auth/zzbu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/auth/api/proxy/ProxyApi$ProxyResult;


# instance fields
.field public final else:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/google/android/gms/common/api/Status;->volatile:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzbu;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbu;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final x()Lcom/google/android/gms/common/api/Status;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzbu;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
