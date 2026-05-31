.class final Lcom/google/common/reflect/Types$GenericArrayTypeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericArrayTypeImpl"
.end annotation


# instance fields
.field public final else:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$JavaVersion;->usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    iput-object p1, v1, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;->else:Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v4, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;->else:Ljava/lang/reflect/Type;

    const/4 v3, 0x5

    .line 9
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 19
    return p1
.end method

.method public final getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;->else:Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;->else:Ljava/lang/reflect/Type;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 6
    sget-object v1, Lcom/google/common/reflect/Types;->else:Lcom/google/common/base/Joiner;

    const/4 v5, 0x3

    .line 8
    iget-object v1, v3, Lcom/google/common/reflect/Types$GenericArrayTypeImpl;->else:Ljava/lang/reflect/Type;

    const/4 v5, 0x7

    .line 10
    instance-of v2, v1, Ljava/lang/Class;

    const/4 v5, 0x7

    .line 12
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 14
    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    :goto_0
    const-string v5, "[]"

    move-object v2, v5

    .line 27
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    return-object v0
.end method
