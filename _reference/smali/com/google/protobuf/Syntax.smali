.class public final enum Lcom/google/protobuf/Syntax;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Syntax$SyntaxVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Syntax;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Syntax;

.field public static final enum SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

.field public static final SYNTAX_PROTO2_VALUE:I = 0x0

.field public static final enum SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

.field public static final SYNTAX_PROTO3_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/Syntax;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/Syntax;",
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
    new-instance v0, Lcom/google/protobuf/Syntax;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v8, "SYNTAX_PROTO2"

    move-object v1, v8

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x4

    .line 9
    sput-object v0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    const/4 v8, 0x7

    .line 11
    new-instance v1, Lcom/google/protobuf/Syntax;

    const/4 v8, 0x2

    .line 13
    const-string v8, "SYNTAX_PROTO3"

    move-object v3, v8

    .line 15
    const/4 v8, 0x1

    move v4, v8

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    .line 19
    sput-object v1, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

    const/4 v8, 0x5

    .line 21
    new-instance v3, Lcom/google/protobuf/Syntax;

    const/4 v8, 0x1

    .line 23
    const/4 v8, -0x1

    move v5, v8

    .line 24
    const-string v8, "UNRECOGNIZED"

    move-object v6, v8

    .line 26
    const/4 v8, 0x2

    move v7, v8

    .line 27
    invoke-direct {v3, v6, v7, v5}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x5

    .line 30
    sput-object v3, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    const/4 v8, 0x6

    .line 32
    const/4 v8, 0x3

    move v5, v8

    .line 33
    new-array v5, v5, [Lcom/google/protobuf/Syntax;

    const/4 v8, 0x3

    .line 35
    aput-object v0, v5, v2

    const/4 v8, 0x6

    .line 37
    aput-object v1, v5, v4

    const/4 v8, 0x7

    .line 39
    aput-object v3, v5, v7

    const/4 v8, 0x6

    .line 41
    sput-object v5, Lcom/google/protobuf/Syntax;->$VALUES:[Lcom/google/protobuf/Syntax;

    const/4 v8, 0x3

    .line 43
    new-instance v0, Lcom/google/protobuf/Syntax$1;

    const/4 v8, 0x7

    .line 45
    invoke-direct {v0}, Lcom/google/protobuf/Syntax$1;-><init>()V

    const/4 v8, 0x7

    .line 48
    sput-object v0, Lcom/google/protobuf/Syntax;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v8, 0x7

    .line 50
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

    const/4 v2, 0x4

    .line 4
    iput p3, v0, Lcom/google/protobuf/Syntax;->value:I

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Syntax;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_0

    const/4 v4, 0x2

    .line 6
    const/4 v1, 0x0

    move p0, v1

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v3, 0x7

    sget-object p0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

    const/4 v4, 0x5

    .line 10
    return-object p0

    .line 11
    :cond_1
    const/4 v2, 0x7

    sget-object p0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    const/4 v3, 0x2

    .line 13
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/Syntax;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/Syntax;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/Syntax$SyntaxVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/Syntax;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Syntax;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/protobuf/Syntax;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/protobuf/Syntax;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Lcom/google/protobuf/Syntax;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/Syntax;->$VALUES:[Lcom/google/protobuf/Syntax;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/Syntax;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/protobuf/Syntax;

    const/4 v2, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    const/4 v4, 0x3

    .line 3
    if-eq v2, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget v0, v2, Lcom/google/protobuf/Syntax;->value:I

    const/4 v4, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 10
    const-string v4, "Can\'t get the number of an unknown enum value."

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 15
    throw v0

    const/4 v4, 0x1
.end method
