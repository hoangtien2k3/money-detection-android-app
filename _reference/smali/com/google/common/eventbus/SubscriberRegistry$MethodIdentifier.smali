.class final Lcom/google/common/eventbus/SubscriberRegistry$MethodIdentifier;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/SubscriberRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodIdentifier"
.end annotation


# instance fields
.field public final abstract:Ljava/util/List;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iput-object v0, v1, Lcom/google/common/eventbus/SubscriberRegistry$MethodIdentifier;->else:Ljava/lang/String;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    iput-object p1, v1, Lcom/google/common/eventbus/SubscriberRegistry$MethodIdentifier;->abstract:Ljava/util/List;

    const/4 v3, 0x5

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/eventbus/SubscriberRegistry$MethodIdentifier;

    const/4 v5, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 6
    check-cast p1, Lcom/google/common/eventbus/SubscriberRegistry$MethodIdentifier;

    const/4 v6, 0x2

    .line 8
    iget-object v0, v3, Lcom/google/common/eventbus/SubscriberRegistry$MethodIdentifier;->else:Ljava/lang/String;

    const/4 v5, 0x5

    .line 10
    iget-object v2, p1, Lcom/google/common/eventbus/SubscriberRegistry$MethodIdentifier;->else:Ljava/lang/String;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 18
    iget-object v0, v3, Lcom/google/common/eventbus/SubscriberRegistry$MethodIdentifier;->abstract:Ljava/util/List;

    const/4 v6, 0x2

    .line 20
    iget-object p1, p1, Lcom/google/common/eventbus/SubscriberRegistry$MethodIdentifier;->abstract:Ljava/util/List;

    const/4 v6, 0x1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move p1, v5

    .line 26
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 28
    const/4 v6, 0x1

    move p1, v6

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v6, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    iget-object v2, v3, Lcom/google/common/eventbus/SubscriberRegistry$MethodIdentifier;->else:Ljava/lang/String;

    const/4 v5, 0x5

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    iget-object v2, v3, Lcom/google/common/eventbus/SubscriberRegistry$MethodIdentifier;->abstract:Ljava/util/List;

    const/4 v6, 0x1

    .line 12
    aput-object v2, v0, v1

    const/4 v6, 0x4

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    return v0
.end method
