.class public final Lo/xK;
.super Lo/qK;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLo/xK;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lo/qK;-><init>(JLo/qK;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x3

    .line 6
    sget p2, Lo/wK;->protected:I

    const/4 v2, 0x2

    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v2, 0x7

    .line 11
    iput-object p1, v0, Lo/xK;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public final continue(ILo/yb;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object p2, Lo/wK;->package:Lo/lpt6;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v1, Lo/xK;->volatile:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1}, Lo/qK;->case()V

    const/4 v4, 0x7

    .line 11
    return-void
.end method

.method public final protected()I
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lo/wK;->protected:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    const-string v5, "SemaphoreSegment[id="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    iget-wide v1, v3, Lo/qK;->default:J

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", hashCode="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/16 v6, 0x5d

    move v1, v6

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    return-object v0
.end method
