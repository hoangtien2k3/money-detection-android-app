.class public final Lcom/google/android/gms/internal/fido/zzhx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzbp;


# instance fields
.field public final else:Lcom/google/android/gms/internal/fido/zzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzhx;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzhx;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/fido/zzhz;

    const/4 v5, 0x4

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzhz;-><init>()V

    const/4 v4, 0x6

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/fido/zzbs;

    const/4 v4, 0x7

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzbs;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 14
    iput-object v1, v2, Lcom/google/android/gms/internal/fido/zzhx;->else:Lcom/google/android/gms/internal/fido/zzbp;

    const/4 v4, 0x1

    .line 16
    return-void
.end method
