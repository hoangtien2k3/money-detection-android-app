.class public final Lo/Pv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ED;


# instance fields
.field public abstract:I

.field public default:Ljava/lang/Class;

.field public final else:Lo/Qv;


# direct methods
.method public constructor <init>(Lo/Qv;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Pv;->else:Lo/Qv;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Pv;->else:Lo/Qv;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lo/b2;->default(Lo/ED;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/Pv;

    const/4 v5, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 6
    check-cast p1, Lo/Pv;

    const/4 v6, 0x1

    .line 8
    iget v0, v3, Lo/Pv;->abstract:I

    const/4 v5, 0x2

    .line 10
    iget v2, p1, Lo/Pv;->abstract:I

    const/4 v6, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v6, 0x6

    .line 14
    iget-object v0, v3, Lo/Pv;->default:Ljava/lang/Class;

    const/4 v5, 0x1

    .line 16
    iget-object p1, p1, Lo/Pv;->default:Ljava/lang/Class;

    const/4 v6, 0x7

    .line 18
    if-ne v0, p1, :cond_0

    const/4 v6, 0x1

    .line 20
    const/4 v5, 0x1

    move p1, v5

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v5, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Pv;->abstract:I

    const/4 v5, 0x5

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 5
    iget-object v1, v2, Lo/Pv;->default:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 15
    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v4, "Key{size="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    iget v1, v2, Lo/Pv;->abstract:I

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "array="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lo/Pv;->default:Ljava/lang/Class;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v4, 0x7d

    move v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0
.end method
