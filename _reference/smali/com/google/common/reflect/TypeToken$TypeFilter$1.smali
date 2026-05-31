.class final enum Lcom/google/common/reflect/TypeToken$TypeFilter$1;
.super Lcom/google/common/reflect/TypeToken$TypeFilter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$TypeFilter;
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
    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/reflect/TypeToken$TypeFilter;-><init>(Ljava/lang/String;ILcom/google/common/reflect/TypeToken$1;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public apply(Lcom/google/common/reflect/TypeToken;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->else:Ljava/lang/reflect/Type;

    const/4 v4, 0x2

    .line 2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 3
    instance-of p1, p1, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 4
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$TypeFilter$1;->apply(Lcom/google/common/reflect/TypeToken;)Z

    move-result v3

    move p1, v3

    return p1
.end method
