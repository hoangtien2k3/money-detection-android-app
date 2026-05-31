.class abstract Lcom/google/android/gms/internal/common/zzm;
.super Lcom/google/android/gms/internal/common/zzk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/common/zzk;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "CharMatcher.none()"

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/common/zzm;->else:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/common/zzm;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
