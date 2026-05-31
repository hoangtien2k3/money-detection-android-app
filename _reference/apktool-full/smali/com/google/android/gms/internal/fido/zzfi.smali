.class public final Lcom/google/android/gms/internal/fido/zzfi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzfa;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzfa;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/zzfi;->else:Ljava/util/Comparator;

    const/4 v4, 0x6

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/fido/zzfb;

    const/4 v3, 0x4

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzfb;-><init>()V

    const/4 v4, 0x3

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/fido/zzfg;

    const/4 v3, 0x1

    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x6

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzfg;-><init>()V

    const/4 v3, 0x6

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/fido/zzfi;

    const/4 v2, 0x1

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 8
    throw p1

    const/4 v2, 0x2
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x5
.end method
