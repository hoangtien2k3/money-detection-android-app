.class public final Lo/qR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;


# instance fields
.field public final else:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/qR;->else:Ljava/lang/reflect/Type;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x7

    .line 7
    invoke-static {v1, p1}, Lo/mw;->continue(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1
.end method

.method public final getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/qR;->else:Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/qR;->else:Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 6
    iget-object v1, v2, Lo/qR;->else:Ljava/lang/reflect/Type;

    const/4 v5, 0x5

    .line 8
    invoke-static {v1}, Lo/mw;->try(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "[]"

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    return-object v0
.end method
