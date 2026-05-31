.class public abstract Lcom/google/common/reflect/TypeParameter;
.super Lcom/google/common/reflect/TypeCapture;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/TypeCapture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final else:Ljava/lang/reflect/TypeVariable;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/common/reflect/TypeCapture;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v3}, Lcom/google/common/reflect/TypeCapture;->else()Ljava/lang/reflect/Type;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x2

    .line 10
    const-string v5, "%s should be a type variable."

    move-object v2, v5

    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 15
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x6

    .line 17
    iput-object v0, v3, Lcom/google/common/reflect/TypeParameter;->else:Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x7

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/reflect/TypeParameter;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    check-cast p1, Lcom/google/common/reflect/TypeParameter;

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lcom/google/common/reflect/TypeParameter;->else:Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x7

    .line 9
    iget-object p1, p1, Lcom/google/common/reflect/TypeParameter;->else:Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/TypeParameter;->else:Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/TypeParameter;->else:Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method
