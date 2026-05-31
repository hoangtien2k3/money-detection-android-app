.class public final Lo/VG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public break:Z

.field public case:Z

.field public continue:Z

.field public default:I

.field public else:I

.field public goto:Z

.field public instanceof:I

.field public package:I

.field public protected:Z

.field public public:I

.field public return:J

.field public super:I

.field public throws:Z


# virtual methods
.method public final abstract()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/VG;->continue:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget v0, v2, Lo/VG;->abstract:I

    const/4 v4, 0x5

    .line 7
    iget v1, v2, Lo/VG;->default:I

    const/4 v4, 0x2

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x4

    iget v0, v2, Lo/VG;->package:I

    const/4 v4, 0x7

    .line 13
    return v0
.end method

.method public final else(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/VG;->instanceof:I

    const/4 v5, 0x5

    .line 3
    and-int/2addr v0, p1

    const/4 v5, 0x2

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 11
    const-string v5, "Layout state should be one of "

    move-object v2, v5

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " but it is "

    move-object p1, v5

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p1, v3, Lo/VG;->instanceof:I

    const/4 v5, 0x6

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 44
    throw v0

    const/4 v5, 0x1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    const-string v5, "State{mTargetPosition="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget v1, v2, Lo/VG;->else:I

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", mData=null, mItemCount="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Lo/VG;->package:I

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", mIsMeasuring="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, v2, Lo/VG;->goto:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", mPreviousLayoutItemCount="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, v2, Lo/VG;->abstract:I

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", mDeletedInvisibleItemCountSincePreviousLayout="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, v2, Lo/VG;->default:I

    const/4 v5, 0x6

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", mStructureChanged="

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, v2, Lo/VG;->protected:Z

    const/4 v5, 0x1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ", mInPreLayout="

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, v2, Lo/VG;->continue:Z

    const/4 v4, 0x6

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, ", mRunSimpleAnimations="

    move-object v1, v5

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, v2, Lo/VG;->break:Z

    const/4 v5, 0x3

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v4, ", mRunPredictiveAnimations="

    move-object v1, v4

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, v2, Lo/VG;->throws:Z

    const/4 v5, 0x3

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const/16 v4, 0x7d

    move v1, v4

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v5

    move-object v0, v5

    .line 102
    return-object v0
.end method
