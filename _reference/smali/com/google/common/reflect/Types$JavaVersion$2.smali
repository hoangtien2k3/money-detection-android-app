.class final enum Lcom/google/common/reflect/Types$JavaVersion$2;
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
    .locals 5

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
.method public newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    check-cast p1, Ljava/lang/Class;

    const/4 v4, 0x1

    .line 7
    sget-object v0, Lcom/google/common/reflect/Types;->else:Lcom/google/common/base/Joiner;

    const/4 v3, 0x5

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;

    const/4 v4, 0x4

    .line 21
    invoke-direct {v0, p1}, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x5

    .line 24
    return-object v0
.end method

.method public usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p1
.end method
