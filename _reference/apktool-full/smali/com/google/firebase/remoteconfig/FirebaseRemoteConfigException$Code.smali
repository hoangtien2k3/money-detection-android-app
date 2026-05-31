.class public final enum Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final enum CONFIG_UPDATE_MESSAGE_INVALID:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final enum CONFIG_UPDATE_NOT_FETCHED:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final enum CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final enum CONFIG_UPDATE_UNAVAILABLE:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final enum UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;
    .locals 6

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v4, 0x5

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x6

    .line 9
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v5, 0x5

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 14
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_MESSAGE_INVALID:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v4, 0x2

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v4, 0x1

    .line 19
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_NOT_FETCHED:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v4, 0x6

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 24
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_UNAVAILABLE:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v5, 0x1

    .line 26
    const/4 v3, 0x4

    move v2, v3

    .line 27
    aput-object v1, v0, v2

    const/4 v5, 0x3

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v3, 0x1

    .line 3
    const-string v3, "UNKNOWN"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    .line 9
    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v3, 0x6

    .line 13
    const-string v3, "CONFIG_UPDATE_STREAM_ERROR"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    .line 19
    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v3, 0x7

    .line 21
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v3, 0x4

    .line 23
    const-string v3, "CONFIG_UPDATE_MESSAGE_INVALID"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x5

    .line 29
    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_MESSAGE_INVALID:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v3, 0x3

    .line 31
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v3, 0x3

    .line 33
    const-string v3, "CONFIG_UPDATE_NOT_FETCHED"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x6

    .line 39
    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_NOT_FETCHED:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v3, 0x3

    .line 41
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v3, 0x5

    .line 43
    const-string v3, "CONFIG_UPDATE_UNAVAILABLE"

    move-object v1, v3

    .line 45
    const/4 v3, 0x4

    move v2, v3

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x4

    .line 49
    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_UNAVAILABLE:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v3, 0x4

    .line 51
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->$values()[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 54
    move-result-object v3

    move-object v0, v3

    .line 55
    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->$VALUES:[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v3, 0x7

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    .line 4
    iput p3, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->value:I

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v3, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->$VALUES:[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v3, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->value:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method
