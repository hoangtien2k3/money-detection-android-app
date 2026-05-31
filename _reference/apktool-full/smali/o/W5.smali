.class public final Lo/W5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Lo/W5;->else:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    check-cast v0, Lo/P4;

    const/4 v4, 0x4

    .line 27
    iget-object v1, v2, Lo/W5;->else:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 29
    iget-object v0, v0, Lo/P4;->private:Lo/Q4;

    const/4 v4, 0x3

    .line 31
    iget-object v0, v0, Lo/Q4;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/W5;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    check-cast p1, Lo/W5;

    const/4 v3, 0x6

    .line 7
    iget-object p1, p1, Lo/W5;->else:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lo/W5;->else:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/W5;->else:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    mul-int/lit8 v0, v0, 0x35

    const/4 v4, 0x4

    .line 9
    return v0
.end method
