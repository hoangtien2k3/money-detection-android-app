.class public final Lo/fs;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final transient else:Lo/vs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/vs;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lo/fs;->else:Lo/vs;

    const/4 v2, 0x2

    .line 6
    if-eqz p2, :cond_0

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    :cond_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-eq p1, v2, :cond_1

    const/4 v5, 0x4

    .line 3
    instance-of v0, p1, Lo/fs;

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    check-cast p1, Lo/fs;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move v0, v5

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 23
    iget-object v0, p1, Lo/fs;->else:Lo/vs;

    const/4 v5, 0x4

    .line 25
    iget-object v1, v2, Lo/fs;->else:Lo/vs;

    const/4 v4, 0x2

    .line 27
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    invoke-static {p1, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v5

    move p1, v5

    .line 45
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 51
    return p1
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v3, 0x7

    .line 7
    return-object v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 14
    iget-object v1, v2, Lo/fs;->else:Lo/vs;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    add-int/2addr v1, v0

    const/4 v5, 0x4

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v5

    move v0, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 35
    :goto_0
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 36
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-super {v2}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "; job="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lo/fs;->else:Lo/vs;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    return-object v0
.end method
