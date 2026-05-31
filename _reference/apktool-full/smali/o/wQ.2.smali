.class public final Lo/wQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ry;


# static fields
.field public static final abstract:Lo/wQ;


# instance fields
.field public final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/wQ;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/wQ;-><init>(I)V

    const/4 v4, 0x6

    .line 7
    sput-object v0, Lo/wQ;->abstract:Lo/wQ;

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/wQ;->else:I

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;
    .locals 5

    move-object v1, p0

    .line 1
    iget p2, v1, Lo/wQ;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    const/4 v3, 0x6

    check-cast p1, Ljava/io/File;

    const/4 v4, 0x2

    .line 10
    new-instance p2, Lo/Qy;

    const/4 v4, 0x5

    .line 12
    new-instance p3, Lo/EA;

    const/4 v3, 0x6

    .line 14
    invoke-direct {p3, p1}, Lo/EA;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 17
    new-instance p4, Lo/h3;

    const/4 v3, 0x2

    .line 19
    const/4 v3, 0x0

    move v0, v3

    .line 20
    invoke-direct {p4, v0, p1}, Lo/h3;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 23
    invoke-direct {p2, p3, p4}, Lo/Qy;-><init>(Lo/Xs;Lo/Kc;)V

    const/4 v3, 0x4

    .line 26
    return-object p2

    .line 27
    :pswitch_1
    const/4 v4, 0x1

    new-instance p2, Lo/Qy;

    const/4 v3, 0x7

    .line 29
    new-instance p3, Lo/EA;

    const/4 v4, 0x5

    .line 31
    invoke-direct {p3, p1}, Lo/EA;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 34
    new-instance p4, Lo/h3;

    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x1

    move v0, v4

    .line 37
    invoke-direct {p4, v0, p1}, Lo/h3;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x7

    .line 40
    invoke-direct {p2, p3, p4}, Lo/Qy;-><init>(Lo/Xs;Lo/Kc;)V

    const/4 v3, 0x4

    .line 43
    return-object p2

    nop

    const/4 v4, 0x5

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final else(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/wQ;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 v3, 0x7

    check-cast p1, Ljava/io/File;

    const/4 v3, 0x1

    .line 10
    const/4 v3, 0x1

    move p1, v3

    .line 11
    return p1

    .line 12
    :pswitch_1
    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    .line 13
    return p1

    nop

    const/4 v3, 0x3

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
