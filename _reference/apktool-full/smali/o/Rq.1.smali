.class public final Lo/Rq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Qc;


# instance fields
.field public final else:Lo/Rv;


# direct methods
.method public constructor <init>(Lo/Rv;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Rq;->else:Lo/Rv;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)Lo/Rc;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    const/4 v5, 0x6

    .line 3
    new-instance v0, Lo/Ql;

    const/4 v5, 0x6

    .line 5
    iget-object v1, v2, Lo/Rq;->else:Lo/Rv;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Lo/Ql;-><init>(Ljava/io/InputStream;Lo/Rv;)V

    const/4 v4, 0x3

    .line 10
    return-object v0
.end method

.method public final else()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Ljava/io/InputStream;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
