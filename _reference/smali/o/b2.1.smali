.class public abstract Lo/b2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Sy;


# instance fields
.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    packed-switch p1, :pswitch_data_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    :pswitch_0
    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 2
    sget-object p1, Lo/mR;->else:[C

    const/4 v3, 0x1

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/16 v3, 0x14

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v4, 0x3

    .line 4
    iput-object p1, v1, Lo/b2;->else:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    .line 5
    :pswitch_1
    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 6
    new-instance p1, Ljava/util/IdentityHashMap;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo/b2;->else:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void

    .line 7
    :pswitch_2
    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lo/b2;->else:Ljava/lang/Object;

    const/4 v4, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lo/Ri;)V
    .locals 4

    move-object v0, p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 10
    iput-object p1, v0, Lo/b2;->else:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public abstract abstract()V
.end method

.method public default(Lo/ED;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/b2;->else:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const/16 v5, 0x14

    move v2, v5

    .line 11
    if-ge v1, v2, :cond_0

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public abstract else()V
.end method

.method public instanceof(Ljava/lang/Object;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/b2;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Ljava/util/Set;

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v2}, Lo/b2;->else()V

    const/4 v4, 0x6

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x1

    move p1, v5

    .line 27
    if-ne v1, p1, :cond_1

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v2}, Lo/b2;->abstract()V

    const/4 v4, 0x7

    .line 32
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public try(Lo/fz;)Lo/Ry;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance p1, Lo/f3;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v2, Lo/b2;->else:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 5
    check-cast v0, Lo/Ri;

    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x2

    move v1, v5

    .line 8
    invoke-direct {p1, v1, v0}, Lo/f3;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 11
    return-object p1
.end method
