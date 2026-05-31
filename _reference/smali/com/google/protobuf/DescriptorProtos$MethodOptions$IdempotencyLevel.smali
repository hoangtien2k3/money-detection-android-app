.class public final enum Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MethodOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdempotencyLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel$IdempotencyLevelVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

.field public static final enum IDEMPOTENCY_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

.field public static final IDEMPOTENCY_UNKNOWN_VALUE:I = 0x0

.field public static final enum IDEMPOTENT:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

.field public static final IDEMPOTENT_VALUE:I = 0x2

.field public static final enum NO_SIDE_EFFECTS:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

.field public static final NO_SIDE_EFFECTS_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "IDEMPOTENCY_UNKNOWN"

    move-object v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    .line 9
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->IDEMPOTENCY_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const/4 v7, 0x5

    .line 11
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const/4 v7, 0x2

    .line 13
    const-string v7, "NO_SIDE_EFFECTS"

    move-object v3, v7

    .line 15
    const/4 v7, 0x1

    move v4, v7

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x3

    .line 19
    sput-object v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->NO_SIDE_EFFECTS:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const/4 v7, 0x4

    .line 21
    new-instance v3, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const/4 v7, 0x7

    .line 23
    const-string v7, "IDEMPOTENT"

    move-object v5, v7

    .line 25
    const/4 v7, 0x2

    move v6, v7

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x2

    .line 29
    sput-object v3, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->IDEMPOTENT:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const/4 v7, 0x5

    .line 31
    const/4 v7, 0x3

    move v5, v7

    .line 32
    new-array v5, v5, [Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const/4 v7, 0x7

    .line 34
    aput-object v0, v5, v2

    const/4 v7, 0x2

    .line 36
    aput-object v1, v5, v4

    const/4 v7, 0x5

    .line 38
    aput-object v3, v5, v6

    const/4 v7, 0x1

    .line 40
    sput-object v5, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const/4 v7, 0x4

    .line 42
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel$1;

    const/4 v7, 0x3

    .line 44
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel$1;-><init>()V

    const/4 v7, 0x6

    .line 47
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v7, 0x3

    .line 49
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

    const/4 v2, 0x1

    .line 4
    iput p3, v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->value:I

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    .line 9
    const/4 v1, 0x0

    move p0, v1

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v2, 0x5

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->IDEMPOTENT:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const/4 v4, 0x2

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v4, 0x2

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->NO_SIDE_EFFECTS:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const/4 v3, 0x2

    .line 16
    return-object p0

    .line 17
    :cond_2
    const/4 v3, 0x1

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->IDEMPOTENCY_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const/4 v4, 0x7

    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v1, 0x5

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel$IdempotencyLevelVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v1, 0x2

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->value:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method
