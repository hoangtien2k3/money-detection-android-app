.class public final Lcom/google/android/gms/internal/fido/zzhu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzbp;


# static fields
.field public static final abstract:Lcom/google/android/gms/internal/fido/zzhu;


# instance fields
.field public final else:Lcom/google/android/gms/internal/fido/zzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzhu;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzhu;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/zzhu;->abstract:Lcom/google/android/gms/internal/fido/zzhu;

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/fido/zzhw;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzhw;-><init>()V

    const/4 v4, 0x2

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/fido/zzbs;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzbs;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 14
    iput-object v1, v2, Lcom/google/android/gms/internal/fido/zzhu;->else:Lcom/google/android/gms/internal/fido/zzbp;

    const/4 v4, 0x7

    .line 16
    return-void
.end method

.method public static else()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzhu;->abstract:Lcom/google/android/gms/internal/fido/zzhu;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzhu;->else:Lcom/google/android/gms/internal/fido/zzbp;

    const/4 v3, 0x7

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/fido/zzbs;

    const/4 v3, 0x5

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbs;->else:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/fido/zzhv;

    const/4 v3, 0x1

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/fido/zzhv;->zza()Z

    .line 14
    const/4 v1, 0x0

    move v0, v1

    .line 15
    throw v0

    const/4 v2, 0x6
.end method
