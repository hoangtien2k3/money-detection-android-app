.class public final Lo/K6;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# instance fields
.field public final synthetic abstract:Lo/L6;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I

.field public final synthetic instanceof:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/L6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Lo/K6;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/K6;->abstract:Lo/L6;

    const/4 v2, 0x3

    .line 5
    iput-object p2, v0, Lo/K6;->default:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 7
    iput-object p3, v0, Lo/K6;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x1

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/K6;->else:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    iget-object v0, v4, Lo/K6;->abstract:Lo/L6;

    const/4 v6, 0x2

    .line 8
    iget-object v0, v0, Lo/L6;->abstract:Lo/fU;

    const/4 v6, 0x3

    .line 10
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 13
    iget-object v1, v4, Lo/K6;->default:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 15
    check-cast v1, Lo/go;

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v1}, Lo/go;->else()Ljava/util/List;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    iget-object v2, v4, Lo/K6;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 23
    check-cast v2, Lo/coM9;

    const/4 v6, 0x4

    .line 25
    iget-object v2, v2, Lo/coM9;->case:Lo/yp;

    const/4 v6, 0x4

    .line 27
    iget-object v2, v2, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v0, v2, v1}, Lo/fU;->protected(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    const/4 v6, 0x2

    iget-object v0, v4, Lo/K6;->default:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 36
    check-cast v0, Ljava/util/List;

    const/4 v6, 0x7

    .line 38
    iget-object v1, v4, Lo/K6;->abstract:Lo/L6;

    const/4 v6, 0x4

    .line 40
    iget-object v1, v1, Lo/L6;->abstract:Lo/fU;

    const/4 v6, 0x5

    .line 42
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 44
    iget-object v2, v4, Lo/K6;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 46
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    .line 48
    invoke-virtual {v1, v2, v0}, Lo/fU;->protected(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    :cond_0
    const/4 v6, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x2

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 56
    invoke-static {v0}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 59
    move-result v6

    move v2, v6

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v6

    move v2, v6

    .line 71
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v6

    move-object v2, v6

    .line 77
    check-cast v2, Ljava/security/cert/Certificate;

    const/4 v6, 0x3

    .line 79
    const-string v6, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    move-object v3, v6

    .line 81
    invoke-static {v3, v2}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 84
    check-cast v2, Ljava/security/cert/X509Certificate;

    const/4 v6, 0x6

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v6, 0x3

    return-object v1

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
