.class public final Lo/pw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/FO;
.implements Lo/Sy;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/pw;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public static abstract(Ljava/util/List;)[B
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "protocols"

    move-object v0, v7

    .line 3
    invoke-static {v0, v5}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 6
    new-instance v0, Lo/P2;

    const/4 v7, 0x5

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 11
    invoke-static {v5}, Lo/pw;->else(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    move-result-object v7

    move-object v5, v7

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v7

    move v1, v7

    .line 19
    const/4 v7, 0x0

    move v2, v7

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 28
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v7

    move v4, v7

    .line 34
    invoke-virtual {v0, v4}, Lo/P2;->import(I)V

    const/4 v7, 0x3

    .line 37
    invoke-virtual {v0, v3}, Lo/P2;->volatile(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x3

    iget-wide v1, v0, Lo/P2;->abstract:J

    const/4 v7, 0x3

    .line 43
    invoke-virtual {v0, v1, v2}, Lo/P2;->return(J)[B

    .line 46
    move-result-object v7

    move-object v5, v7

    .line 47
    return-object v5
.end method

.method public static default()Z
    .locals 6

    .line 1
    const-string v2, "java.vm.name"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "Dalvik"

    move-object v1, v2

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    move v0, v2

    .line 13
    return v0
.end method

.method public static else(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "protocols"

    move-object v0, v7

    .line 3
    invoke-static {v0, v4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 6
    check-cast v4, Ljava/lang/Iterable;

    const/4 v6, 0x5

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v6

    move-object v4, v6

    .line 17
    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lo/hF;

    const/4 v6, 0x4

    .line 30
    sget-object v3, Lo/hF;->HTTP_1_0:Lo/hF;

    const/4 v6, 0x3

    .line 32
    if-eq v2, v3, :cond_0

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 40
    invoke-static {v0}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 43
    move-result v6

    move v1, v6

    .line 44
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x6

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v6

    move v1, v6

    .line 51
    const/4 v6, 0x0

    move v2, v6

    .line 52
    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v6, 0x6

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v3, v6

    .line 58
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 60
    check-cast v3, Lo/hF;

    const/4 v7, 0x4

    .line 62
    invoke-virtual {v3}, Lo/hF;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v3, v6

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v7, 0x5

    return-object v4
.end method


# virtual methods
.method public continue(Lo/CO;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/pw;->else:I

    const/4 v5, 0x3

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x6

    .line 6
    sget-object v0, Lo/l7;->NANO_OF_DAY:Lo/l7;

    const/4 v5, 0x1

    .line 8
    invoke-interface {p1, v0}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 14
    invoke-interface {p1, v0}, Lo/CO;->getLong(Lo/EO;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lo/dv;->d(J)Lo/dv;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 24
    :goto_0
    return-object p1

    .line 25
    :sswitch_0
    const/4 v4, 0x6

    invoke-interface {p1, v2}, Lo/CO;->query(Lo/FO;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    check-cast p1, Lo/GO;

    const/4 v5, 0x1

    .line 31
    return-object p1

    .line 32
    :sswitch_1
    const/4 v4, 0x4

    invoke-static {p1}, Lo/YA;->private(Lo/CO;)Lo/YA;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    return-object p1

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public try(Lo/fz;)Lo/Ry;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/pw;->else:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    new-instance v0, Lo/WQ;

    const/4 v5, 0x2

    .line 8
    const-class v1, Lo/un;

    const/4 v5, 0x7

    .line 10
    const-class v2, Ljava/io/InputStream;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {p1, v1, v2}, Lo/fz;->continue(Ljava/lang/Class;Ljava/lang/Class;)Lo/Ry;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    invoke-direct {v0, p1}, Lo/WQ;-><init>(Lo/Ry;)V

    const/4 v5, 0x3

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const/4 v5, 0x1

    new-instance v0, Lo/cN;

    const/4 v5, 0x4

    .line 22
    const-class v1, Landroid/net/Uri;

    const/4 v5, 0x4

    .line 24
    const-class v2, Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x7

    .line 26
    invoke-virtual {p1, v1, v2}, Lo/fz;->continue(Ljava/lang/Class;Ljava/lang/Class;)Lo/Ry;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    const/4 v5, 0x0

    move v1, v5

    .line 31
    invoke-direct {v0, p1, v1}, Lo/cN;-><init>(Lo/Ry;I)V

    const/4 v5, 0x5

    .line 34
    return-object v0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
