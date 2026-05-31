.class public final Lo/p4;
.super Lo/AUx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic private:Lo/q4;


# direct methods
.method public constructor <init>(Lo/q4;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/p4;->private:Lo/q4;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final public()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/p4;->private:Lo/q4;

    const/4 v5, 0x5

    .line 3
    iget-object v0, v0, Lo/q4;->else:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Lo/n4;

    const/4 v5, 0x3

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 13
    const-string v5, "Completer object has been garbage collected, future will fail soon"

    move-object v0, v5

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 18
    const-string v5, "tag=["

    move-object v2, v5

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 23
    iget-object v0, v0, Lo/n4;->else:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, "]"

    move-object v0, v5

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    return-object v0
.end method
