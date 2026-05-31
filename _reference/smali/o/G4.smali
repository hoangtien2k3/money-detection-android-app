.class public final synthetic Lo/G4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/o4;


# instance fields
.field public final synthetic abstract:Lo/P4;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/P4;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/G4;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/G4;->abstract:Lo/P4;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final continue(Lo/n4;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/G4;->else:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Lo/G4;->abstract:Lo/P4;

    const/4 v6, 0x7

    .line 8
    iget-object v1, v0, Lo/P4;->default:Lo/DK;

    const/4 v6, 0x3

    .line 10
    new-instance v2, Lo/Com1;

    const/4 v6, 0x3

    .line 12
    const/16 v6, 0xb

    move v3, v6

    .line 14
    invoke-direct {v2, v0, v3, p1}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v1, v2}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 22
    const-string v6, "Release[request="

    move-object v1, v6

    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 27
    iget-object v0, v0, Lo/P4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v6, "]"

    move-object v0, v6

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    const/4 v6, 0x7

    iget-object v0, v4, Lo/G4;->abstract:Lo/P4;

    const/4 v6, 0x5

    .line 48
    iget-object v1, v0, Lo/P4;->f:Lo/n4;

    const/4 v6, 0x6

    .line 50
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 52
    const/4 v6, 0x1

    move v1, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 55
    :goto_0
    const-string v6, "Camera can only be released once, so release completer should be null on creation."

    move-object v2, v6

    .line 57
    invoke-static {v2, v1}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 60
    iput-object p1, v0, Lo/P4;->f:Lo/n4;

    const/4 v6, 0x1

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 64
    const-string v6, "Release[camera="

    move-object v1, v6

    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v6, "]"

    move-object v0, v6

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v6

    move-object p1, v6

    .line 81
    return-object p1

    nop

    const/4 v6, 0x6

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
