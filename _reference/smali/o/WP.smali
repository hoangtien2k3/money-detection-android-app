.class public final synthetic Lo/WP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lcom/google/common/base/Function;
.implements Lo/Ia;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/WP;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/WP;->else:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x3

    .line 8
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x3

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 13
    const-string v6, "Cannot verify bundle ID."

    move-object v2, v6

    .line 15
    invoke-virtual {v0, p1, v2, v1}, Lo/bP;->abstract(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x7

    .line 21
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x5

    .line 23
    sget-object v1, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v6, 0x7

    .line 25
    const-wide v2, 0x7e80f98f9edd9715L    # 2.273586930505671E301

    const/4 v6, 0x7

    .line 30
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    const/4 v6, 0x0

    move v2, v6

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lo/bP;->goto(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 40
    return-void

    .line 41
    :pswitch_1
    const/4 v6, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x3

    .line 43
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x4

    .line 45
    sget-object v1, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v6, 0x5

    .line 47
    const-wide v2, 0x7e80f56f9edd9715L    # 2.2714287405619976E301

    const/4 v6, 0x7

    .line 52
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v1, v6

    .line 56
    const/4 v6, 0x0

    move v2, v6

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lo/bP;->goto(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 62
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x2

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    return-object p1
.end method

.method public default(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/WP;->else:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->else(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->abstract(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/datatransport/TransportFactory;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1

    nop

    const/4 v3, 0x2

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
