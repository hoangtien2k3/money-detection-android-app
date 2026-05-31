.class public final Lo/OC;
.super Lo/lw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic package:I

.field public final synthetic protected:Lo/lw;


# direct methods
.method public synthetic constructor <init>(Lo/lw;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/OC;->package:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/OC;->protected:Lo/lw;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lo/wH;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/OC;->package:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    if-nez p2, :cond_0

    const/4 v6, 0x4

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x5

    .line 16
    iget-object v2, v4, Lo/OC;->protected:Lo/lw;

    const/4 v6, 0x4

    .line 18
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    invoke-virtual {v2, p1, v3}, Lo/lw;->else(Lo/wH;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 25
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x6

    :goto_1
    return-void

    .line 29
    :pswitch_0
    const/4 v6, 0x1

    check-cast p2, Ljava/lang/Iterable;

    const/4 v6, 0x7

    .line 31
    if-nez p2, :cond_2

    const/4 v6, 0x3

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v6

    move-object p2, v6

    .line 38
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v6

    move v0, v6

    .line 42
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    iget-object v1, v4, Lo/OC;->protected:Lo/lw;

    const/4 v6, 0x4

    .line 50
    invoke-virtual {v1, p1, v0}, Lo/lw;->else(Lo/wH;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v6, 0x3

    :goto_3
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
