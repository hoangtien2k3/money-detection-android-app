.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzz;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/zzz;-><init>()V

    const/4 v7, 0x3

    .line 6
    const-string v5, "com.google.android.gms"

    move-object v1, v5

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/common/zzz;->else:Ljava/lang/String;

    const/4 v7, 0x2

    .line 10
    const-wide/32 v1, 0xc2bd840

    const/4 v6, 0x7

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/common/zzz;->abstract:J

    const/4 v7, 0x7

    .line 15
    sget-object v1, Lcom/google/android/gms/common/zzn;->instanceof:Lcom/google/android/gms/common/zzi;

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->import()[B

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    sget-object v3, Lcom/google/android/gms/common/zzn;->abstract:Lcom/google/android/gms/common/zzg;

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/common/zzl;->import()[B

    .line 26
    move-result-object v5

    move-object v3, v5

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzag;->try(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/common/zzag;->static(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    .line 34
    move-result-object v5

    move-object v2, v5

    .line 35
    iput-object v2, v0, Lcom/google/android/gms/common/zzz;->default:Lcom/google/android/gms/internal/common/zzag;

    const/4 v7, 0x6

    .line 37
    sget-object v2, Lcom/google/android/gms/common/zzn;->default:Lcom/google/android/gms/common/zzh;

    const/4 v6, 0x3

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->import()[B

    .line 42
    move-result-object v5

    move-object v3, v5

    .line 43
    sget-object v4, Lcom/google/android/gms/common/zzn;->else:Lcom/google/android/gms/common/zzf;

    const/4 v7, 0x2

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/common/zzl;->import()[B

    .line 48
    move-result-object v5

    move-object v4, v5

    .line 49
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzag;->try(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 52
    move-result-object v5

    move-object v3, v5

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/common/zzag;->static(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    .line 56
    move-result-object v5

    move-object v3, v5

    .line 57
    iput-object v3, v0, Lcom/google/android/gms/common/zzz;->instanceof:Lcom/google/android/gms/internal/common/zzag;

    const/4 v7, 0x3

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzz;->else()V

    const/4 v6, 0x2

    .line 62
    new-instance v0, Lcom/google/android/gms/common/zzz;

    const/4 v7, 0x6

    .line 64
    invoke-direct {v0}, Lcom/google/android/gms/common/zzz;-><init>()V

    const/4 v6, 0x7

    .line 67
    const-string v5, "com.android.vending"

    move-object v3, v5

    .line 69
    iput-object v3, v0, Lcom/google/android/gms/common/zzz;->else:Ljava/lang/String;

    const/4 v7, 0x6

    .line 71
    const-wide/32 v3, 0x4e6e200

    const/4 v6, 0x4

    .line 74
    iput-wide v3, v0, Lcom/google/android/gms/common/zzz;->abstract:J

    const/4 v6, 0x2

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->import()[B

    .line 79
    move-result-object v5

    move-object v1, v5

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->import(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 83
    move-result-object v5

    move-object v1, v5

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->static(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    .line 87
    move-result-object v5

    move-object v1, v5

    .line 88
    iput-object v1, v0, Lcom/google/android/gms/common/zzz;->default:Lcom/google/android/gms/internal/common/zzag;

    const/4 v7, 0x2

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->import()[B

    .line 93
    move-result-object v5

    move-object v1, v5

    .line 94
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->import(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 97
    move-result-object v5

    move-object v1, v5

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->static(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    .line 101
    move-result-object v5

    move-object v1, v5

    .line 102
    iput-object v1, v0, Lcom/google/android/gms/common/zzz;->instanceof:Lcom/google/android/gms/internal/common/zzag;

    const/4 v7, 0x3

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzz;->else()V

    const/4 v7, 0x4

    .line 107
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x7

    .line 112
    return-void
.end method
