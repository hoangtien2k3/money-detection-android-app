.class final enum Lcom/google/common/reflect/Types$JavaVersion$4;
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
.method public jdkTypeDuplicatesOwnerName()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA8:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$JavaVersion;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA8:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$JavaVersion;->typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA8:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$JavaVersion;->usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
