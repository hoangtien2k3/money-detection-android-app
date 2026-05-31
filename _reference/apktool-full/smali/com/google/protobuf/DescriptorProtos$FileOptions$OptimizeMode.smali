.class public final enum Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptimizeMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode$OptimizeModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final enum CODE_SIZE:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final CODE_SIZE_VALUE:I = 0x2

.field public static final enum LITE_RUNTIME:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final LITE_RUNTIME_VALUE:I = 0x3

.field public static final enum SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final SPEED_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v8, "SPEED"

    move-object v1, v8

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    const/4 v8, 0x1

    move v3, v8

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    .line 10
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const/4 v8, 0x5

    .line 12
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const/4 v8, 0x7

    .line 14
    const-string v8, "CODE_SIZE"

    move-object v4, v8

    .line 16
    const/4 v8, 0x2

    move v5, v8

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x4

    .line 20
    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const/4 v8, 0x2

    .line 22
    new-instance v4, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const/4 v8, 0x4

    .line 24
    const-string v8, "LITE_RUNTIME"

    move-object v6, v8

    .line 26
    const/4 v8, 0x3

    move v7, v8

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x3

    .line 30
    sput-object v4, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->LITE_RUNTIME:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const/4 v8, 0x4

    .line 32
    new-array v6, v7, [Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const/4 v8, 0x3

    .line 34
    aput-object v0, v6, v2

    const/4 v8, 0x3

    .line 36
    aput-object v1, v6, v3

    const/4 v8, 0x7

    .line 38
    aput-object v4, v6, v5

    const/4 v8, 0x4

    .line 40
    sput-object v6, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const/4 v8, 0x7

    .line 42
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode$1;

    const/4 v8, 0x3

    .line 44
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode$1;-><init>()V

    const/4 v8, 0x4

    .line 47
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v8, 0x7

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

    const/4 v2, 0x6

    .line 4
    iput p3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->value:I

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 3

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_2

    const/4 v2, 0x6

    .line 4
    const/4 v1, 0x2

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    .line 7
    const/4 v1, 0x3

    move v0, v1

    .line 8
    if-eq p0, v0, :cond_0

    const/4 v2, 0x6

    .line 10
    const/4 v1, 0x0

    move p0, v1

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v2, 0x1

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->LITE_RUNTIME:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const/4 v2, 0x7

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v2, 0x7

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const/4 v2, 0x2

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v2, 0x2

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const/4 v2, 0x4

    .line 20
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode$OptimizeModeVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v1, 0x3

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->value:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method
