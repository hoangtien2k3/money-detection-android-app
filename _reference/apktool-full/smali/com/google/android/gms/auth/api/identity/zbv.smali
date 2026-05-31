.class public final Lcom/google/android/gms/auth/api/identity/zbv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/auth/api/identity/zbv;

    const/4 v2, 0x7

    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 4
    const-class v1, Lcom/google/android/gms/auth/api/identity/zbv;

    const/4 v6, 0x1

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x7

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    return v0
.end method
