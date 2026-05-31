.class public final Lcom/google/android/gms/internal/fido/zzay;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 2
    sget v0, Lcom/google/android/gms/internal/fido/zzcf;->default:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcu;->a:Lcom/google/android/gms/internal/fido/zzcu;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzay;-><init>(Ljava/util/Set;Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final else(Z)Lcom/google/android/gms/internal/fido/zzaq;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzaq;

    const/4 v4, 0x7

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    sget v1, Lcom/google/android/gms/internal/fido/zzar;->else:I

    const/4 v4, 0x5

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fido/zzaq;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 12
    return-object v0
.end method
