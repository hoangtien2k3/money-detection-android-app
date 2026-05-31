.class public final Lo/RW;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# instance fields
.field public final synthetic abstract:Lo/vX;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/vX;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/RW;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/RW;->abstract:Lo/vX;

    const/4 v2, 0x3

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/RW;->else:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    iget-object v0, v2, Lo/RW;->abstract:Lo/vX;

    const/4 v5, 0x5

    .line 8
    iget-object v0, v0, Lo/vX;->abstract:Lo/fz;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_0
    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Lo/fz;->break(Ljava/lang/String;)Lo/oc;

    .line 28
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v4, 0x0

    move v0, v4

    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/RW;->abstract:Lo/vX;

    const/4 v5, 0x3

    .line 34
    iget-object v0, v0, Lo/vX;->abstract:Lo/fz;

    const/4 v4, 0x5

    .line 36
    iget-object v0, v0, Lo/fz;->else:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    const/4 v4, 0x5

    iget-object v0, v2, Lo/RW;->abstract:Lo/vX;

    const/4 v4, 0x4

    .line 43
    iget-object v0, v0, Lo/vX;->abstract:Lo/fz;

    const/4 v5, 0x4

    .line 45
    iget-object v0, v0, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 47
    check-cast v0, Lo/hO;

    const/4 v4, 0x2

    .line 49
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 52
    move-result-object v4

    move-object v0, v4

    .line 53
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x4

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    const/4 v4, 0x4

    iget-object v0, v2, Lo/RW;->abstract:Lo/vX;

    const/4 v5, 0x4

    .line 58
    iget-object v0, v0, Lo/vX;->abstract:Lo/fz;

    const/4 v5, 0x5

    .line 60
    iget-object v0, v0, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 62
    check-cast v0, Lo/UW;

    const/4 v5, 0x4

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    const/4 v5, 0x4

    iget-object v0, v2, Lo/RW;->abstract:Lo/vX;

    const/4 v4, 0x1

    .line 67
    iget-object v0, v0, Lo/vX;->abstract:Lo/fz;

    const/4 v4, 0x2

    .line 69
    iget-object v0, v0, Lo/fz;->default:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 71
    check-cast v0, Lo/hO;

    const/4 v4, 0x1

    .line 73
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 76
    move-result-object v5

    move-object v0, v5

    .line 77
    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v4

    move v0, v4

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    move-object v0, v5

    .line 87
    return-object v0

    nop

    const/4 v4, 0x7

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
