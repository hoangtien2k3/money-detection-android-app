.class public final enum Lcom/google/api/LaunchStage;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/LaunchStage$LaunchStageVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/LaunchStage;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/LaunchStage;

.field public static final enum ALPHA:Lcom/google/api/LaunchStage;

.field public static final ALPHA_VALUE:I = 0x2

.field public static final enum BETA:Lcom/google/api/LaunchStage;

.field public static final BETA_VALUE:I = 0x3

.field public static final enum DEPRECATED:Lcom/google/api/LaunchStage;

.field public static final DEPRECATED_VALUE:I = 0x5

.field public static final enum EARLY_ACCESS:Lcom/google/api/LaunchStage;

.field public static final EARLY_ACCESS_VALUE:I = 0x1

.field public static final enum GA:Lcom/google/api/LaunchStage;

.field public static final GA_VALUE:I = 0x4

.field public static final enum LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

.field public static final LAUNCH_STAGE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/api/LaunchStage;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/LaunchStage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/api/LaunchStage;

    .line 3
    const-string v1, "LAUNCH_STAGE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/api/LaunchStage;->LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

    .line 11
    new-instance v1, Lcom/google/api/LaunchStage;

    .line 13
    const-string v3, "EARLY_ACCESS"

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/api/LaunchStage;->EARLY_ACCESS:Lcom/google/api/LaunchStage;

    .line 21
    new-instance v3, Lcom/google/api/LaunchStage;

    .line 23
    const-string v5, "ALPHA"

    .line 25
    const/4 v6, 0x7

    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/api/LaunchStage;->ALPHA:Lcom/google/api/LaunchStage;

    .line 31
    new-instance v5, Lcom/google/api/LaunchStage;

    .line 33
    const-string v7, "BETA"

    .line 35
    const/4 v8, 0x4

    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/api/LaunchStage;->BETA:Lcom/google/api/LaunchStage;

    .line 41
    new-instance v7, Lcom/google/api/LaunchStage;

    .line 43
    const-string v9, "GA"

    .line 45
    const/4 v10, 0x0

    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/api/LaunchStage;->GA:Lcom/google/api/LaunchStage;

    .line 51
    new-instance v9, Lcom/google/api/LaunchStage;

    .line 53
    const-string v11, "DEPRECATED"

    .line 55
    const/4 v12, 0x3

    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/api/LaunchStage;->DEPRECATED:Lcom/google/api/LaunchStage;

    .line 61
    new-instance v11, Lcom/google/api/LaunchStage;

    .line 63
    const/4 v13, 0x3

    const/4 v13, -0x1

    .line 64
    const-string v14, "UNRECOGNIZED"

    .line 66
    const/4 v15, 0x1

    const/4 v15, 0x6

    .line 67
    invoke-direct {v11, v14, v15, v13}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v11, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    .line 72
    const/4 v13, 0x2

    const/4 v13, 0x7

    .line 73
    new-array v13, v13, [Lcom/google/api/LaunchStage;

    .line 75
    aput-object v0, v13, v2

    .line 77
    aput-object v1, v13, v4

    .line 79
    aput-object v3, v13, v6

    .line 81
    aput-object v5, v13, v8

    .line 83
    aput-object v7, v13, v10

    .line 85
    aput-object v9, v13, v12

    .line 87
    aput-object v11, v13, v15

    .line 89
    sput-object v13, Lcom/google/api/LaunchStage;->$VALUES:[Lcom/google/api/LaunchStage;

    .line 91
    new-instance v0, Lcom/google/api/LaunchStage$1;

    .line 93
    invoke-direct {v0}, Lcom/google/api/LaunchStage$1;-><init>()V

    .line 96
    sput-object v0, Lcom/google/api/LaunchStage;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 98
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v0, Lcom/google/api/LaunchStage;->value:I

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/api/LaunchStage;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_4

    const/4 v3, 0x5

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_3

    const/4 v4, 0x1

    .line 9
    const/4 v1, 0x3

    move v0, v1

    .line 10
    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    .line 12
    const/4 v1, 0x4

    move v0, v1

    .line 13
    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    .line 15
    const/4 v1, 0x5

    move v0, v1

    .line 16
    if-eq p0, v0, :cond_0

    const/4 v3, 0x7

    .line 18
    const/4 v1, 0x0

    move p0, v1

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v3, 0x3

    sget-object p0, Lcom/google/api/LaunchStage;->DEPRECATED:Lcom/google/api/LaunchStage;

    const/4 v3, 0x3

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v2, 0x2

    sget-object p0, Lcom/google/api/LaunchStage;->GA:Lcom/google/api/LaunchStage;

    const/4 v3, 0x2

    .line 25
    return-object p0

    .line 26
    :cond_2
    const/4 v4, 0x2

    sget-object p0, Lcom/google/api/LaunchStage;->BETA:Lcom/google/api/LaunchStage;

    const/4 v3, 0x3

    .line 28
    return-object p0

    .line 29
    :cond_3
    const/4 v2, 0x7

    sget-object p0, Lcom/google/api/LaunchStage;->ALPHA:Lcom/google/api/LaunchStage;

    const/4 v2, 0x7

    .line 31
    return-object p0

    .line 32
    :cond_4
    const/4 v2, 0x2

    sget-object p0, Lcom/google/api/LaunchStage;->EARLY_ACCESS:Lcom/google/api/LaunchStage;

    const/4 v3, 0x7

    .line 34
    return-object p0

    .line 35
    :cond_5
    const/4 v3, 0x1

    sget-object p0, Lcom/google/api/LaunchStage;->LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

    const/4 v4, 0x5

    .line 37
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/LaunchStage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/LaunchStage;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/api/LaunchStage$LaunchStageVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/LaunchStage;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/LaunchStage;->forNumber(I)Lcom/google/api/LaunchStage;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/LaunchStage;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/api/LaunchStage;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/api/LaunchStage;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[Lcom/google/api/LaunchStage;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/api/LaunchStage;->$VALUES:[Lcom/google/api/LaunchStage;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, [Lcom/google/api/LaunchStage;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/api/LaunchStage;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    const/4 v5, 0x5

    .line 3
    if-eq v2, v0, :cond_0

    const/4 v5, 0x2

    .line 5
    iget v0, v2, Lcom/google/api/LaunchStage;->value:I

    const/4 v5, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 10
    const-string v4, "Can\'t get the number of an unknown enum value."

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 15
    throw v0

    const/4 v5, 0x5
.end method
