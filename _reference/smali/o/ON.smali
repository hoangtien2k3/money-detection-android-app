.class public final synthetic Lo/ON;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/o4;


# instance fields
.field public final synthetic abstract:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic default:Ljava/lang/String;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/ON;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/ON;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    .line 5
    iput-object p2, v0, Lo/ON;->default:Ljava/lang/String;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final continue(Lo/n4;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ON;->else:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lo/ON;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 16
    iget-object v0, v1, Lo/ON;->default:Ljava/lang/String;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "-Surface"

    move-object v0, v3

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/ON;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    .line 41
    iget-object v0, v1, Lo/ON;->default:Ljava/lang/String;

    const/4 v4, 0x3

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "-status"

    move-object v0, v4

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    move-object p1, v3

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    const/4 v4, 0x3

    iget-object v0, v1, Lo/ON;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 66
    iget-object v0, v1, Lo/ON;->default:Ljava/lang/String;

    const/4 v3, 0x1

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "-cancellation"

    move-object v0, v3

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    move-object p1, v4

    .line 80
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
