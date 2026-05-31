.class Lcom/google/common/reflect/TypeResolver$TypeTable$1;
.super Lcom/google/common/reflect/TypeResolver$TypeTable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Ljava/lang/reflect/TypeVariable;

.field public final synthetic default:Lcom/google/common/reflect/TypeResolver$TypeTable;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver$TypeTable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/reflect/TypeResolver$TypeTable$1;->abstract:Ljava/lang/reflect/TypeVariable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/common/reflect/TypeResolver$TypeTable$1;->default:Lcom/google/common/reflect/TypeResolver$TypeTable;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver$TypeTable;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver$TypeTable$1;)Ljava/lang/reflect/Type;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/common/reflect/TypeResolver$TypeTable$1;->abstract:Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x1

    .line 7
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/common/reflect/TypeResolver$TypeTable$1;->default:Lcom/google/common/reflect/TypeResolver$TypeTable;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/common/reflect/TypeResolver$TypeTable;->else(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver$TypeTable$1;)Ljava/lang/reflect/Type;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    return-object p1
.end method
