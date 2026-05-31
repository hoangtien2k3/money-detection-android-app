.class public final enum Lcom/google/android/gms/auth/api/identity/zbd;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final enum zba:Lcom/google/android/gms/auth/api/identity/zbd;

.field public static final enum zbb:Lcom/google/android/gms/auth/api/identity/zbd;

.field private static final synthetic zbd:[Lcom/google/android/gms/auth/api/identity/zbd;


# instance fields
.field final zbc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbd;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "ACCOUNT_SELECTION_TOKEN"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    const-string v6, "account_selection_token"

    move-object v3, v6

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/zbd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x3

    .line 11
    sput-object v0, Lcom/google/android/gms/auth/api/identity/zbd;->zba:Lcom/google/android/gms/auth/api/identity/zbd;

    const/4 v7, 0x1

    .line 13
    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbd;

    const/4 v8, 0x4

    .line 15
    const-string v6, "ACCOUNT_SELECTION_STATE"

    move-object v3, v6

    .line 17
    const/4 v6, 0x1

    move v4, v6

    .line 18
    const-string v6, "account_selection_state"

    move-object v5, v6

    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/auth/api/identity/zbd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x7

    .line 23
    sput-object v1, Lcom/google/android/gms/auth/api/identity/zbd;->zbb:Lcom/google/android/gms/auth/api/identity/zbd;

    const/4 v7, 0x3

    .line 25
    const/4 v6, 0x2

    move v3, v6

    .line 26
    new-array v3, v3, [Lcom/google/android/gms/auth/api/identity/zbd;

    const/4 v7, 0x1

    .line 28
    aput-object v0, v3, v2

    const/4 v7, 0x2

    .line 30
    aput-object v1, v3, v4

    const/4 v9, 0x5

    .line 32
    sput-object v3, Lcom/google/android/gms/auth/api/identity/zbd;->zbd:[Lcom/google/android/gms/auth/api/identity/zbd;

    const/4 v9, 0x4

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/auth/api/identity/zbd;->zbc:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/auth/api/identity/zbd;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/identity/zbd;->zbd:[Lcom/google/android/gms/auth/api/identity/zbd;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/auth/api/identity/zbd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/auth/api/identity/zbd;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method
