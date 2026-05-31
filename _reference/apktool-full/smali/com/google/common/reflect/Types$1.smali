.class Lcom/google/common/reflect/Types$1;
.super Lcom/google/common/reflect/TypeVisitor;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/reflect/Types$1;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/TypeVisitor;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/Types$1;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method public final default(Ljava/lang/reflect/GenericArrayType;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/Types$1;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 10
    return-void
.end method

.method public final package(Ljava/lang/reflect/TypeVariable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-static {p1}, Lcom/google/common/reflect/Types;->else([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iget-object v0, v1, Lcom/google/common/reflect/Types$1;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 14
    return-void
.end method

.method public final protected(Ljava/lang/reflect/WildcardType;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-static {p1}, Lcom/google/common/reflect/Types;->else([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iget-object v0, v1, Lcom/google/common/reflect/Types$1;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 14
    return-void
.end method
