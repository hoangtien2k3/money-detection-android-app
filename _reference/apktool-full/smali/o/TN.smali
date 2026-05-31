.class public final synthetic Lo/TN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ja;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/TN;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/TN;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/TN;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lo/TN;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    check-cast v0, Lo/n4;

    const/4 v3, 0x7

    .line 10
    check-cast p1, Lo/E1;

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v0, p1}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/TN;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 18
    check-cast v0, Lo/UN;

    const/4 v3, 0x6

    .line 20
    check-cast p1, Lo/E1;

    const/4 v3, 0x3

    .line 22
    const-string v3, "SurfaceViewImpl"

    move-object p1, v3

    .line 24
    invoke-static {p1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 27
    iget-object p1, v0, Lo/UN;->package:Lo/VN;

    const/4 v3, 0x3

    .line 29
    iget-object v0, p1, Lo/VN;->continue:Lo/x6;

    const/4 v3, 0x7

    .line 31
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 33
    invoke-virtual {v0}, Lo/x6;->default()V

    const/4 v3, 0x3

    .line 36
    const/4 v3, 0x0

    move v0, v3

    .line 37
    iput-object v0, p1, Lo/VN;->continue:Lo/x6;

    const/4 v3, 0x1

    .line 39
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    const/4 v3, 0x6

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
