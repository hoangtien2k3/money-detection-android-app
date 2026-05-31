.class public final Lo/u2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/bI;
.implements Lo/Sy;


# instance fields
.field public final abstract:Landroid/content/res/Resources;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/u2;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/u2;->abstract:Landroid/content/res/Resources;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public strictfp(Lo/QH;Lo/WB;)Lo/QH;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v3, 0x1

    new-instance p2, Lo/x2;

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lo/u2;->abstract:Landroid/content/res/Resources;

    const/4 v3, 0x5

    .line 9
    invoke-direct {p2, v0, p1}, Lo/x2;-><init>(Landroid/content/res/Resources;Lo/QH;)V

    const/4 v3, 0x3

    .line 12
    return-object p2
.end method

.method public try(Lo/fz;)Lo/Ry;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/u2;->else:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    new-instance p1, Lo/Z0;

    const/4 v5, 0x5

    .line 8
    iget-object v0, v3, Lo/u2;->abstract:Landroid/content/res/Resources;

    const/4 v5, 0x5

    .line 10
    sget-object v1, Lo/wQ;->abstract:Lo/wQ;

    const/4 v5, 0x7

    .line 12
    invoke-direct {p1, v0, v1}, Lo/Z0;-><init>(Landroid/content/res/Resources;Lo/Ry;)V

    const/4 v5, 0x2

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    const/4 v5, 0x7

    new-instance v0, Lo/Z0;

    const/4 v5, 0x7

    .line 18
    const-class v1, Landroid/net/Uri;

    const/4 v5, 0x7

    .line 20
    const-class v2, Ljava/io/InputStream;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {p1, v1, v2}, Lo/fz;->continue(Ljava/lang/Class;Ljava/lang/Class;)Lo/Ry;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    iget-object v1, v3, Lo/u2;->abstract:Landroid/content/res/Resources;

    const/4 v5, 0x2

    .line 28
    invoke-direct {v0, v1, p1}, Lo/Z0;-><init>(Landroid/content/res/Resources;Lo/Ry;)V

    const/4 v5, 0x1

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    const/4 v5, 0x5

    new-instance v0, Lo/Z0;

    const/4 v5, 0x6

    .line 34
    const-class v1, Landroid/net/Uri;

    const/4 v5, 0x6

    .line 36
    const-class v2, Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x3

    .line 38
    invoke-virtual {p1, v1, v2}, Lo/fz;->continue(Ljava/lang/Class;Ljava/lang/Class;)Lo/Ry;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    iget-object v1, v3, Lo/u2;->abstract:Landroid/content/res/Resources;

    const/4 v5, 0x3

    .line 44
    invoke-direct {v0, v1, p1}, Lo/Z0;-><init>(Landroid/content/res/Resources;Lo/Ry;)V

    const/4 v5, 0x3

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    const/4 v5, 0x1

    new-instance v0, Lo/Z0;

    const/4 v5, 0x1

    .line 50
    const-class v1, Landroid/net/Uri;

    const/4 v5, 0x5

    .line 52
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    const/4 v5, 0x5

    .line 54
    invoke-virtual {p1, v1, v2}, Lo/fz;->continue(Ljava/lang/Class;Ljava/lang/Class;)Lo/Ry;

    .line 57
    move-result-object v5

    move-object p1, v5

    .line 58
    iget-object v1, v3, Lo/u2;->abstract:Landroid/content/res/Resources;

    const/4 v5, 0x5

    .line 60
    invoke-direct {v0, v1, p1}, Lo/Z0;-><init>(Landroid/content/res/Resources;Lo/Ry;)V

    const/4 v5, 0x5

    .line 63
    return-object v0

    nop

    const/4 v5, 0x1

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
