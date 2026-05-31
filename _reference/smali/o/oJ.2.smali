.class public final Lo/oJ;
.super Lo/rJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public abstract:Lo/pJ;

.field public final synthetic default:I

.field public else:Lo/pJ;


# direct methods
.method public constructor <init>(Lo/pJ;Lo/pJ;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/oJ;->default:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lo/oJ;->else:Lo/pJ;

    const/4 v2, 0x6

    .line 8
    iput-object p1, v0, Lo/oJ;->abstract:Lo/pJ;

    const/4 v3, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract(Lo/pJ;)Lo/pJ;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/oJ;->default:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    iget-object p1, p1, Lo/pJ;->instanceof:Lo/pJ;

    const/4 v3, 0x2

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const/4 v4, 0x3

    iget-object p1, p1, Lo/pJ;->default:Lo/pJ;

    const/4 v4, 0x2

    .line 11
    return-object p1

    nop

    const/4 v4, 0x4

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else(Lo/pJ;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/oJ;->else:Lo/pJ;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-ne v0, p1, :cond_0

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Lo/oJ;->abstract:Lo/pJ;

    const/4 v5, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    .line 10
    iput-object v1, v3, Lo/oJ;->abstract:Lo/pJ;

    const/4 v5, 0x5

    .line 12
    iput-object v1, v3, Lo/oJ;->else:Lo/pJ;

    const/4 v5, 0x1

    .line 14
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lo/oJ;->else:Lo/pJ;

    const/4 v5, 0x6

    .line 16
    if-ne v0, p1, :cond_1

    const/4 v5, 0x1

    .line 18
    iget v2, v3, Lo/oJ;->default:I

    const/4 v5, 0x4

    .line 20
    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x7

    .line 23
    iget-object v0, v0, Lo/pJ;->default:Lo/pJ;

    const/4 v5, 0x5

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v0, Lo/pJ;->instanceof:Lo/pJ;

    const/4 v5, 0x2

    .line 28
    :goto_0
    iput-object v0, v3, Lo/oJ;->else:Lo/pJ;

    const/4 v5, 0x2

    .line 30
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Lo/oJ;->abstract:Lo/pJ;

    const/4 v5, 0x3

    .line 32
    if-ne v0, p1, :cond_4

    const/4 v5, 0x1

    .line 34
    iget-object p1, v3, Lo/oJ;->else:Lo/pJ;

    const/4 v5, 0x3

    .line 36
    if-eq v0, p1, :cond_3

    const/4 v5, 0x4

    .line 38
    if-nez p1, :cond_2

    const/4 v5, 0x7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Lo/oJ;->abstract(Lo/pJ;)Lo/pJ;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    :cond_3
    const/4 v5, 0x1

    :goto_1
    iput-object v1, v3, Lo/oJ;->abstract:Lo/pJ;

    const/4 v5, 0x3

    .line 47
    :cond_4
    const/4 v5, 0x7

    return-void

    nop

    const/4 v5, 0x2

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/oJ;->abstract:Lo/pJ;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/oJ;->abstract:Lo/pJ;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lo/oJ;->else:Lo/pJ;

    const/4 v5, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Lo/oJ;->abstract(Lo/pJ;)Lo/pJ;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v5, 0x7

    :goto_0
    const/4 v4, 0x0

    move v1, v4

    .line 16
    :goto_1
    iput-object v1, v2, Lo/oJ;->abstract:Lo/pJ;

    const/4 v5, 0x6

    .line 18
    return-object v0
.end method
