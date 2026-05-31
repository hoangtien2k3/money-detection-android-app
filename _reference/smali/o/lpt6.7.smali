.class public final Lo/lpt6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Mg;
.implements Lo/MD;


# instance fields
.field public abstract:Ljava/lang/String;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/lpt6;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 2
    iput p2, v0, Lo/lpt6;->else:I

    const/4 v2, 0x5

    iput-object p1, v0, Lo/lpt6;->abstract:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lo/lpt6;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    iput v0, v1, Lo/lpt6;->else:I

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 3
    iget-object p1, p1, Lo/lpt6;->abstract:Ljava/lang/String;

    const/4 v3, 0x6

    .line 4
    iput-object p1, v1, Lo/lpt6;->abstract:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public protected(Ljava/lang/CharSequence;IILo/iQ;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iget-object p2, v0, Lo/lpt6;->abstract:Ljava/lang/String;

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    move p1, v2

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 13
    iget p1, p4, Lo/iQ;->default:I

    const/4 v2, 0x5

    .line 15
    and-int/lit8 p1, p1, 0x3

    const/4 v2, 0x7

    .line 17
    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x4

    .line 19
    iput p1, p4, Lo/iQ;->default:I

    const/4 v2, 0x3

    .line 21
    const/4 v2, 0x0

    move p1, v2

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    .line 24
    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/lpt6;->abstract:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    invoke-static {p1, v0}, Lo/LK;->final(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/lpt6;->else:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 13
    const-string v4, "<"

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 18
    iget-object v1, v2, Lo/lpt6;->abstract:Ljava/lang/String;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v4, 0x3e

    move v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
