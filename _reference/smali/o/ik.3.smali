.class public final Lo/ik;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/VA;
.implements Lo/pN;


# instance fields
.field public abstract:Lo/wf;

.field public final else:Lo/oN;


# direct methods
.method public constructor <init>(Lo/oN;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ik;->else:Lo/oN;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ik;->else:Lo/oN;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ik;->abstract:Lo/wf;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public final default(Lo/wf;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/ik;->abstract:Lo/wf;

    const/4 v3, 0x7

    .line 3
    iget-object p1, v0, Lo/ik;->else:Lo/oN;

    const/4 v3, 0x7

    .line 5
    invoke-interface {p1, v0}, Lo/oN;->protected(Lo/pN;)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ik;->else:Lo/oN;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ik;->else:Lo/oN;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final request(J)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
