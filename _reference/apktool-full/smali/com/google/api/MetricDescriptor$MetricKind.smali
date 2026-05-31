.class public final enum Lcom/google/api/MetricDescriptor$MetricKind;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MetricKind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MetricDescriptor$MetricKind$MetricKindVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/MetricDescriptor$MetricKind;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/MetricDescriptor$MetricKind;

.field public static final enum CUMULATIVE:Lcom/google/api/MetricDescriptor$MetricKind;

.field public static final CUMULATIVE_VALUE:I = 0x3

.field public static final enum DELTA:Lcom/google/api/MetricDescriptor$MetricKind;

.field public static final DELTA_VALUE:I = 0x2

.field public static final enum GAUGE:Lcom/google/api/MetricDescriptor$MetricKind;

.field public static final GAUGE_VALUE:I = 0x1

.field public static final enum METRIC_KIND_UNSPECIFIED:Lcom/google/api/MetricDescriptor$MetricKind;

.field public static final METRIC_KIND_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/api/MetricDescriptor$MetricKind;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/MetricDescriptor$MetricKind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricKind;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v12, "METRIC_KIND_UNSPECIFIED"

    move-object v1, v12

    .line 5
    const/4 v12, 0x0

    move v2, v12

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/MetricDescriptor$MetricKind;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x3

    .line 9
    sput-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->METRIC_KIND_UNSPECIFIED:Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v13, 0x7

    .line 11
    new-instance v1, Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v13, 0x7

    .line 13
    const-string v12, "GAUGE"

    move-object v3, v12

    .line 15
    const/4 v12, 0x1

    move v4, v12

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/api/MetricDescriptor$MetricKind;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x4

    .line 19
    sput-object v1, Lcom/google/api/MetricDescriptor$MetricKind;->GAUGE:Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v13, 0x4

    .line 21
    new-instance v3, Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v13, 0x5

    .line 23
    const-string v12, "DELTA"

    move-object v5, v12

    .line 25
    const/4 v12, 0x2

    move v6, v12

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/api/MetricDescriptor$MetricKind;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x4

    .line 29
    sput-object v3, Lcom/google/api/MetricDescriptor$MetricKind;->DELTA:Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v13, 0x5

    .line 31
    new-instance v5, Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v13, 0x2

    .line 33
    const-string v12, "CUMULATIVE"

    move-object v7, v12

    .line 35
    const/4 v12, 0x3

    move v8, v12

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/api/MetricDescriptor$MetricKind;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x3

    .line 39
    sput-object v5, Lcom/google/api/MetricDescriptor$MetricKind;->CUMULATIVE:Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v13, 0x7

    .line 41
    new-instance v7, Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v13, 0x5

    .line 43
    const/4 v12, -0x1

    move v9, v12

    .line 44
    const-string v12, "UNRECOGNIZED"

    move-object v10, v12

    .line 46
    const/4 v12, 0x4

    move v11, v12

    .line 47
    invoke-direct {v7, v10, v11, v9}, Lcom/google/api/MetricDescriptor$MetricKind;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x7

    .line 50
    sput-object v7, Lcom/google/api/MetricDescriptor$MetricKind;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v13, 0x4

    .line 52
    const/4 v12, 0x5

    move v9, v12

    .line 53
    new-array v9, v9, [Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v13, 0x5

    .line 55
    aput-object v0, v9, v2

    const/4 v13, 0x7

    .line 57
    aput-object v1, v9, v4

    const/4 v13, 0x2

    .line 59
    aput-object v3, v9, v6

    const/4 v13, 0x4

    .line 61
    aput-object v5, v9, v8

    const/4 v13, 0x3

    .line 63
    aput-object v7, v9, v11

    const/4 v13, 0x7

    .line 65
    sput-object v9, Lcom/google/api/MetricDescriptor$MetricKind;->$VALUES:[Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v13, 0x6

    .line 67
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricKind$1;

    const/4 v13, 0x7

    .line 69
    invoke-direct {v0}, Lcom/google/api/MetricDescriptor$MetricKind$1;-><init>()V

    const/4 v13, 0x4

    .line 72
    sput-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v13, 0x7

    .line 74
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

    const/4 v2, 0x2

    .line 4
    iput p3, v0, Lcom/google/api/MetricDescriptor$MetricKind;->value:I

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/api/MetricDescriptor$MetricKind;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_2

    const/4 v4, 0x2

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_1

    const/4 v4, 0x5

    .line 9
    const/4 v1, 0x3

    move v0, v1

    .line 10
    if-eq p0, v0, :cond_0

    const/4 v4, 0x7

    .line 12
    const/4 v1, 0x0

    move p0, v1

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v3, 0x2

    sget-object p0, Lcom/google/api/MetricDescriptor$MetricKind;->CUMULATIVE:Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v3, 0x1

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v4, 0x6

    sget-object p0, Lcom/google/api/MetricDescriptor$MetricKind;->DELTA:Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v4, 0x1

    .line 19
    return-object p0

    .line 20
    :cond_2
    const/4 v3, 0x1

    sget-object p0, Lcom/google/api/MetricDescriptor$MetricKind;->GAUGE:Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v2, 0x3

    .line 22
    return-object p0

    .line 23
    :cond_3
    const/4 v3, 0x1

    sget-object p0, Lcom/google/api/MetricDescriptor$MetricKind;->METRIC_KIND_UNSPECIFIED:Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v2, 0x2

    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/MetricDescriptor$MetricKind;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricKind$MetricKindVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/MetricDescriptor$MetricKind;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/MetricDescriptor$MetricKind;->forNumber(I)Lcom/google/api/MetricDescriptor$MetricKind;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$MetricKind;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v4, 0x5

    return-object v1
.end method

.method public static values()[Lcom/google/api/MetricDescriptor$MetricKind;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->$VALUES:[Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, [Lcom/google/api/MetricDescriptor$MetricKind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricKind;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$MetricKind;

    const/4 v4, 0x7

    .line 3
    if-eq v2, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget v0, v2, Lcom/google/api/MetricDescriptor$MetricKind;->value:I

    const/4 v4, 0x7

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 10
    const-string v4, "Can\'t get the number of an unknown enum value."

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 15
    throw v0

    const/4 v4, 0x5
.end method
