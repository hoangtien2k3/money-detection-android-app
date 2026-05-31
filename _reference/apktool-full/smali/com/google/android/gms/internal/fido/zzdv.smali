.class public final Lcom/google/android/gms/internal/fido/zzdv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final package:Lcom/google/android/gms/internal/fido/zzdz;

.field public static final protected:Lcom/google/android/gms/internal/fido/zzdy;


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final default:Lcom/google/android/gms/internal/fido/zzdz;

.field public final else:Ljava/util/HashMap;

.field public instanceof:Lcom/google/android/gms/internal/fido/zzdy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzds;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzds;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/zzdv;->package:Lcom/google/android/gms/internal/fido/zzdz;

    const/4 v2, 0x1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdt;

    const/4 v2, 0x5

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzdt;-><init>()V

    const/4 v2, 0x4

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/fido/zzdv;->protected:Lcom/google/android/gms/internal/fido/zzdy;

    const/4 v2, 0x3

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/fido/zzdz;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzdv;->else:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzdv;->abstract:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzdv;->instanceof:Lcom/google/android/gms/internal/fido/zzdy;

    const/4 v3, 0x7

    .line 21
    iput-object p1, v1, Lcom/google/android/gms/internal/fido/zzdv;->default:Lcom/google/android/gms/internal/fido/zzdz;

    const/4 v3, 0x7

    .line 23
    return-void
.end method
