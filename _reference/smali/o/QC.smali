.class public final Lo/QC;
.super Lo/lw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final case:Z

.field public final continue:Lo/a3;

.field public final synthetic package:I

.field public final protected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p2, v1, Lo/QC;->package:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    sget-object p2, Lo/a3;->abstract:Lo/a3;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 11
    const-string v3, "name == null"

    move-object v0, v3

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object p1, v1, Lo/QC;->protected:Ljava/lang/String;

    const/4 v3, 0x6

    .line 18
    iput-object p2, v1, Lo/QC;->continue:Lo/a3;

    const/4 v3, 0x7

    .line 20
    iput-boolean p3, v1, Lo/QC;->case:Z

    const/4 v3, 0x1

    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v3, 0x5

    sget-object p2, Lo/a3;->abstract:Lo/a3;

    const/4 v3, 0x7

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 28
    const-string v3, "name == null"

    move-object v0, v3

    .line 30
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    iput-object p1, v1, Lo/QC;->protected:Ljava/lang/String;

    const/4 v3, 0x3

    .line 35
    iput-object p2, v1, Lo/QC;->continue:Lo/a3;

    const/4 v3, 0x1

    .line 37
    iput-boolean p3, v1, Lo/QC;->case:Z

    const/4 v3, 0x4

    .line 39
    return-void

    .line 40
    :pswitch_1
    const/4 v3, 0x6

    sget-object p2, Lo/a3;->abstract:Lo/a3;

    const/4 v3, 0x4

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 45
    const-string v3, "name == null"

    move-object v0, v3

    .line 47
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iput-object p1, v1, Lo/QC;->protected:Ljava/lang/String;

    const/4 v3, 0x7

    .line 52
    iput-object p2, v1, Lo/QC;->continue:Lo/a3;

    const/4 v3, 0x4

    .line 54
    iput-boolean p3, v1, Lo/QC;->case:Z

    const/4 v3, 0x5

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final else(Lo/wH;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/QC;->package:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    if-nez p2, :cond_0

    const/4 v5, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lo/QC;->continue:Lo/a3;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object p2, v5

    .line 18
    if-nez p2, :cond_1

    const/4 v5, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Lo/QC;->protected:Ljava/lang/String;

    const/4 v5, 0x7

    .line 23
    iget-boolean v1, v2, Lo/QC;->case:Z

    const/4 v4, 0x4

    .line 25
    invoke-virtual {p1, v0, p2, v1}, Lo/wH;->instanceof(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    const/4 v5, 0x6

    if-nez p2, :cond_2

    const/4 v5, 0x7

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v5, 0x7

    iget-object v0, v2, Lo/QC;->continue:Lo/a3;

    const/4 v5, 0x4

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object p2, v4

    .line 41
    if-nez p2, :cond_3

    const/4 v5, 0x6

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v4, 0x3

    iget-object v0, v2, Lo/QC;->protected:Ljava/lang/String;

    const/4 v5, 0x3

    .line 46
    iget-boolean v1, v2, Lo/QC;->case:Z

    const/4 v4, 0x5

    .line 48
    invoke-virtual {p1, v0, p2, v1}, Lo/wH;->abstract(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_1
    const/4 v5, 0x6

    if-nez p2, :cond_4

    const/4 v4, 0x5

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v5, 0x3

    iget-object v0, v2, Lo/QC;->continue:Lo/a3;

    const/4 v5, 0x2

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    move-object p2, v4

    .line 64
    if-nez p2, :cond_5

    const/4 v5, 0x6

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 v4, 0x2

    iget-object v0, v2, Lo/QC;->protected:Ljava/lang/String;

    const/4 v5, 0x7

    .line 69
    iget-boolean v1, v2, Lo/QC;->case:Z

    const/4 v5, 0x5

    .line 71
    invoke-virtual {p1, v0, p2, v1}, Lo/wH;->else(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x3

    .line 74
    :goto_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
