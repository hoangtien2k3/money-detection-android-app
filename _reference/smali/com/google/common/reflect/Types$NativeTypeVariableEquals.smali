.class final Lcom/google/common/reflect/Types$NativeTypeVariableEquals;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeTypeVariableEquals"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final else:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/common/reflect/Types$NativeTypeVariableEquals;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    aget-object v1, v1, v2

    const/4 v5, 0x2

    .line 10
    const-string v4, "X"

    move-object v3, v4

    .line 12
    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    .line 14
    invoke-static {v0, v3, v2}, Lcom/google/common/reflect/Types;->instanceof(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 24
    sput-boolean v0, Lcom/google/common/reflect/Types$NativeTypeVariableEquals;->else:Z

    const/4 v5, 0x7

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method
