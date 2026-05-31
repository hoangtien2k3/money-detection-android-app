.class public final enum Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType$UnsupportedRequestTypeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum REGISTER:Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

.field public static final enum SIGN:Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "REGISTER"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    const-string v6, "u2f_register_request"

    move-object v3, v6

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x1

    .line 11
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->REGISTER:Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    const/4 v7, 0x2

    .line 13
    new-instance v1, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    const/4 v7, 0x2

    .line 15
    const-string v6, "SIGN"

    move-object v3, v6

    .line 17
    const/4 v6, 0x1

    move v4, v6

    .line 18
    const-string v6, "u2f_sign_request"

    move-object v5, v6

    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x4

    .line 23
    sput-object v1, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->SIGN:Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    const/4 v7, 0x4

    .line 25
    const/4 v6, 0x2

    move v3, v6

    .line 26
    new-array v3, v3, [Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    const/4 v7, 0x5

    .line 28
    aput-object v0, v3, v2

    const/4 v7, 0x6

    .line 30
    aput-object v1, v3, v4

    const/4 v7, 0x6

    .line 32
    sput-object v3, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->zza:[Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    const/4 v7, 0x2

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->zzb:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->values()[Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    array-length v1, v0

    const/4 v7, 0x4

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    .line 9
    aget-object v3, v0, v2

    const/4 v7, 0x3

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->zzb:Ljava/lang/String;

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v7

    move v4, v7

    .line 17
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 19
    return-object v3

    .line 20
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType$UnsupportedRequestTypeException;

    const/4 v7, 0x4

    .line 25
    invoke-direct {v0, v5}, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType$UnsupportedRequestTypeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 28
    throw v0

    const/4 v7, 0x2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->zza:[Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
