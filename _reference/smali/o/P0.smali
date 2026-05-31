.class public final Lo/P0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lo/Tw;

.field public default:Lo/Vw;

.field public else:Lo/Tw;

.field public final synthetic instanceof:I

.field public final synthetic package:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/P0;->instanceof:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/P0;->package:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public static case(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Ljava/util/Set;

    const/4 v4, 0x6

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 8
    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x5

    .line 10
    :try_start_0
    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 20
    invoke-interface {v2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    move-result v4

    move v2, v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v2, :cond_1

    const/4 v4, 0x4

    .line 26
    :goto_0
    const/4 v4, 0x1

    move v2, v4

    .line 27
    return v2

    .line 28
    :catch_0
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    .line 29
    return v2
.end method


# virtual methods
.method public final abstract(II)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/P0;->instanceof:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object p2, v1, Lo/P0;->package:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 8
    check-cast p2, Lo/S0;

    const/4 v4, 0x2

    .line 10
    iget-object p2, p2, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v4, 0x6

    .line 12
    aget-object p1, p2, p1

    const/4 v3, 0x1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/P0;->package:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 17
    check-cast v0, Lo/Q0;

    const/4 v3, 0x7

    .line 19
    iget-object v0, v0, Lo/hL;->abstract:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 21
    shl-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    .line 23
    add-int/2addr p1, p2

    const/4 v3, 0x6

    .line 24
    aget-object p1, v0, p1

    const/4 v3, 0x5

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final continue(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/P0;->instanceof:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lo/P0;->package:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 8
    check-cast v0, Lo/S0;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lo/S0;->interface(I)V

    const/4 v3, 0x5

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/P0;->package:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 16
    check-cast v0, Lo/Q0;

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v0, p1}, Lo/hL;->break(I)Ljava/lang/Object;

    .line 21
    return-void

    nop

    const/4 v4, 0x1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final default()Ljava/util/Map;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/P0;->instanceof:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    .line 8
    const-string v4, "not a map"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 13
    throw v0

    const/4 v4, 0x5

    .line 14
    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, v2, Lo/P0;->package:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 16
    check-cast v0, Lo/Q0;

    const/4 v4, 0x1

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/P0;->instanceof:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lo/P0;->package:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    check-cast v0, Lo/S0;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0}, Lo/S0;->clear()V

    const/4 v3, 0x3

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/P0;->package:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 16
    check-cast v0, Lo/Q0;

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v0}, Lo/hL;->clear()V

    const/4 v3, 0x6

    .line 21
    return-void

    nop

    const/4 v3, 0x4

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final goto(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/P0;->instanceof()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    array-length v1, p2

    const/4 v5, 0x1

    .line 6
    if-ge v1, v0, :cond_0

    const/4 v5, 0x5

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v5

    move-object p2, v5

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    move-result-object v5

    move-object p2, v5

    .line 16
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object p2, v5

    .line 20
    check-cast p2, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 22
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v3, v1, p1}, Lo/P0;->abstract(II)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    aput-object v2, p2, v1

    const/4 v5, 0x1

    .line 31
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x7

    array-length p1, p2

    const/4 v5, 0x5

    .line 35
    if-le p1, v0, :cond_2

    const/4 v5, 0x5

    .line 37
    const/4 v5, 0x0

    move p1, v5

    .line 38
    aput-object p1, p2, v0

    const/4 v5, 0x6

    .line 40
    :cond_2
    const/4 v5, 0x5

    return-object p2
.end method

.method public final instanceof()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/P0;->instanceof:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    iget-object v0, v1, Lo/P0;->package:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    check-cast v0, Lo/S0;

    const/4 v4, 0x4

    .line 10
    iget v0, v0, Lo/S0;->default:I

    const/4 v4, 0x4

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/P0;->package:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 15
    check-cast v0, Lo/Q0;

    const/4 v3, 0x2

    .line 17
    iget v0, v0, Lo/hL;->default:I

    const/4 v3, 0x2

    .line 19
    return v0

    nop

    const/4 v3, 0x2

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final package(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/P0;->instanceof:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lo/P0;->package:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    check-cast v0, Lo/S0;

    const/4 v4, 0x5

    .line 10
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0}, Lo/S0;->public()I

    .line 15
    move-result v4

    move p1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    invoke-virtual {v0, v1, p1}, Lo/S0;->goto(ILjava/lang/Object;)I

    .line 24
    move-result v4

    move p1, v4

    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/P0;->package:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 28
    check-cast v0, Lo/Q0;

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v0, p1}, Lo/hL;->package(Ljava/lang/Object;)I

    .line 33
    move-result v4

    move p1, v4

    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final protected(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/P0;->instanceof:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lo/P0;->package:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    check-cast v0, Lo/S0;

    const/4 v4, 0x4

    .line 10
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v0}, Lo/S0;->public()I

    .line 15
    move-result v4

    move p1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    invoke-virtual {v0, v1, p1}, Lo/S0;->goto(ILjava/lang/Object;)I

    .line 24
    move-result v4

    move p1, v4

    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/P0;->package:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 28
    check-cast v0, Lo/Q0;

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v0, p1}, Lo/hL;->continue(Ljava/lang/Object;)I

    .line 33
    move-result v4

    move p1, v4

    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
