.class public final Lo/JP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final abstract:J

.field public final default:I

.field public final else:Ljava/lang/Runnable;

.field public volatile instanceof:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/JP;->else:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, v0, Lo/JP;->abstract:J

    const/4 v2, 0x6

    .line 12
    iput p3, v0, Lo/JP;->default:I

    const/4 v2, 0x7

    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 12

    move-object v8, p0

    .line 1
    check-cast p1, Lo/JP;

    const/4 v10, 0x1

    .line 3
    iget-wide v0, v8, Lo/JP;->abstract:J

    const/4 v11, 0x1

    .line 5
    iget-wide v2, p1, Lo/JP;->abstract:J

    const/4 v10, 0x6

    .line 7
    const/4 v10, 0x0

    move v4, v10

    .line 8
    const/4 v11, 0x1

    move v5, v11

    .line 9
    const/4 v11, -0x1

    move v6, v11

    .line 10
    cmp-long v7, v0, v2

    const/4 v10, 0x3

    .line 12
    if-gez v7, :cond_0

    const/4 v10, 0x1

    .line 14
    const/4 v10, -0x1

    move v0, v10

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v10, 0x7

    if-lez v7, :cond_1

    const/4 v11, 0x7

    .line 18
    const/4 v10, 0x1

    move v0, v10

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v0, v10

    .line 21
    :goto_0
    if-nez v0, :cond_4

    const/4 v10, 0x6

    .line 23
    iget p1, p1, Lo/JP;->default:I

    const/4 v11, 0x6

    .line 25
    iget v0, v8, Lo/JP;->default:I

    const/4 v11, 0x7

    .line 27
    if-ge v0, p1, :cond_2

    const/4 v11, 0x6

    .line 29
    return v6

    .line 30
    :cond_2
    const/4 v11, 0x7

    if-le v0, p1, :cond_3

    const/4 v10, 0x6

    .line 32
    return v5

    .line 33
    :cond_3
    const/4 v10, 0x3

    return v4

    .line 34
    :cond_4
    const/4 v10, 0x2

    return v0
.end method
