.class final enum Lcom/google/common/reflect/Types$JavaVersion$1;
.super Lcom/google/common/reflect/Types$JavaVersion;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types$JavaVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/reflect/Types$JavaVersion;-><init>(Ljava/lang/String;ILcom/google/common/reflect/Types$1;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 5

    move-object v1, p0

    .line 2
    new-instance v0, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$JavaVersion$1;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Ljava/lang/Class;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 17
    new-instance p1, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-direct {p1, v0}, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x4

    .line 26
    :cond_0
    const/4 v5, 0x2

    return-object p1
.end method
