.class public final Lcom/google/android/gms/internal/fido/zzhr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:B

.field public final else:B


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    and-int/lit16 v0, p1, 0xe0

    const/4 v3, 0x4

    .line 6
    int-to-byte v0, v0

    const/4 v3, 0x4

    .line 7
    iput-byte v0, v1, Lcom/google/android/gms/internal/fido/zzhr;->else:B

    const/4 v3, 0x7

    .line 9
    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x4

    .line 11
    int-to-byte p1, p1

    const/4 v3, 0x2

    .line 12
    iput-byte p1, v1, Lcom/google/android/gms/internal/fido/zzhr;->abstract:B

    const/4 v3, 0x4

    .line 14
    return-void
.end method
