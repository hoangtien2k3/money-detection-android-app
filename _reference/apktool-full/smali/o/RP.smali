.class public final Lo/RP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/Ms;


# instance fields
.field public final synthetic abstract:Lo/Re;

.field public final else:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lo/Re;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/RP;->abstract:Lo/Re;

    const/4 v3, 0x3

    .line 6
    iget-object p1, p1, Lo/Re;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    check-cast p1, Lo/Re;

    const/4 v4, 0x1

    .line 10
    new-instance v0, Lo/Qe;

    const/4 v4, 0x3

    .line 12
    invoke-direct {v0, p1}, Lo/Qe;-><init>(Lo/Re;)V

    const/4 v3, 0x2

    .line 15
    iput-object v0, v1, Lo/RP;->else:Ljava/util/Iterator;

    const/4 v4, 0x5

    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/RP;->else:Ljava/util/Iterator;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/RP;->abstract:Lo/Re;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lo/Re;->default:Ljava/io/Serializable;

    const/4 v5, 0x5

    .line 5
    check-cast v0, Lo/lPt2;

    const/4 v4, 0x2

    .line 7
    iget-object v1, v2, Lo/RP;->else:Ljava/util/Iterator;

    const/4 v5, 0x5

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1}, Lo/lPt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 3
    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    throw v0

    const/4 v5, 0x6
.end method
