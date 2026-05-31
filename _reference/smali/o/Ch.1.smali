.class public final Lo/Ch;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Lo/q1;


# instance fields
.field public final abstract:Lo/r1;

.field public final default:I

.field public final else:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/q1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/q1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    sput-object v0, Lo/Ch;->instanceof:Lo/q1;

    const/4 v3, 0x6

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 5

    move-object v1, p0

    .line 6
    sget-object v0, Lo/r1;->abstract:Lo/r1;

    const/4 v3, 0x7

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1, v0}, Lo/Ch;-><init>(Ljava/util/List;Lo/r1;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/r1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    const-string v4, "addrs is empty"

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lo/Ch;->else:Ljava/util/List;

    const/4 v4, 0x5

    .line 4
    const-string v4, "attrs"

    move-object v0, v4

    invoke-static {v0, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    iput-object p2, v2, Lo/Ch;->abstract:Lo/r1;

    const/4 v4, 0x3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result v4

    move p1, v4

    iput p1, v2, Lo/Ch;->default:I

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lo/Ch;

    const/4 v8, 0x6

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v9, 0x4

    check-cast p1, Lo/Ch;

    const/4 v8, 0x6

    .line 9
    iget-object v0, p1, Lo/Ch;->else:Ljava/util/List;

    const/4 v9, 0x1

    .line 11
    iget-object v2, v6, Lo/Ch;->else:Ljava/util/List;

    const/4 v8, 0x5

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v9

    move v3, v9

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v8

    move v4, v8

    .line 21
    if-eq v3, v4, :cond_1

    const/4 v8, 0x5

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v3, v8

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v9

    move v4, v9

    .line 29
    if-ge v3, v4, :cond_3

    const/4 v8, 0x5

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v4, v8

    .line 35
    check-cast v4, Ljava/net/SocketAddress;

    const/4 v8, 0x2

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v9

    move-object v5, v9

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    move v4, v9

    .line 45
    if-nez v4, :cond_2

    const/4 v9, 0x5

    .line 47
    return v1

    .line 48
    :cond_2
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v8, 0x2

    iget-object v0, v6, Lo/Ch;->abstract:Lo/r1;

    const/4 v9, 0x6

    .line 53
    iget-object p1, p1, Lo/Ch;->abstract:Lo/r1;

    const/4 v8, 0x1

    .line 55
    invoke-virtual {v0, p1}, Lo/r1;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v9

    move p1, v9

    .line 59
    if-nez p1, :cond_4

    const/4 v9, 0x1

    .line 61
    return v1

    .line 62
    :cond_4
    const/4 v9, 0x5

    const/4 v8, 0x1

    move p1, v8

    .line 63
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Ch;->default:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    const-string v4, "["

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lo/Ch;->else:Ljava/util/List;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "/"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lo/Ch;->abstract:Lo/r1;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "]"

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0
.end method
