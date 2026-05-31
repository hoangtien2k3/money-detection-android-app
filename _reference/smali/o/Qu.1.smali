.class public abstract Lo/Qu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/q1;


# instance fields
.field public else:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/q1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "internal:health-checking-config"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/q1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 8
    sput-object v0, Lo/Qu;->abstract:Lo/q1;

    const/4 v3, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public abstract()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public abstract default(Lo/PM;)V
.end method

.method public else(Lo/Nu;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lo/Nu;->else:Ljava/util/List;

    const/4 v7, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 10
    invoke-virtual {v5}, Lo/Qu;->abstract()Z

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-nez v1, :cond_0

    const/4 v8, 0x4

    .line 16
    sget-object v1, Lo/PM;->public:Lo/PM;

    const/4 v8, 0x4

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 20
    const-string v8, "NameResolver returned no usable address. addrs="

    move-object v4, v8

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v8, ", attrs="

    move-object v0, v8

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p1, p1, Lo/Nu;->abstract:Lo/r1;

    const/4 v7, 0x4

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object p1, v7

    .line 42
    invoke-virtual {v1, p1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 45
    move-result-object v8

    move-object p1, v8

    .line 46
    invoke-virtual {v5, p1}, Lo/Qu;->default(Lo/PM;)V

    const/4 v7, 0x4

    .line 49
    return v2

    .line 50
    :cond_0
    const/4 v7, 0x7

    iget v0, v5, Lo/Qu;->else:I

    const/4 v8, 0x7

    .line 52
    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x2

    .line 54
    iput v1, v5, Lo/Qu;->else:I

    const/4 v8, 0x2

    .line 56
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 58
    invoke-virtual {v5, p1}, Lo/Qu;->instanceof(Lo/Nu;)V

    const/4 v7, 0x7

    .line 61
    :cond_1
    const/4 v8, 0x4

    iput v2, v5, Lo/Qu;->else:I

    const/4 v7, 0x7

    .line 63
    const/4 v7, 0x1

    move p1, v7

    .line 64
    return p1
.end method

.method public instanceof(Lo/Nu;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Qu;->else:I

    const/4 v4, 0x7

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x1

    .line 5
    iput v1, v2, Lo/Qu;->else:I

    const/4 v4, 0x5

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2, p1}, Lo/Qu;->else(Lo/Nu;)Z

    .line 12
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 13
    iput p1, v2, Lo/Qu;->else:I

    const/4 v4, 0x5

    .line 15
    return-void
.end method

.method public abstract package()V
.end method
