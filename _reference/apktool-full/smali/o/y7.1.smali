.class public final Lo/y7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/reflect/Method;

.field public final else:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p2, v0, Lo/y7;->else:I

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Lo/y7;->abstract:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    .line 8
    const/4 v2, 0x1

    move p2, v2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lo/y7;

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lo/y7;

    const/4 v6, 0x3

    .line 13
    iget v1, v4, Lo/y7;->else:I

    const/4 v6, 0x1

    .line 15
    iget v3, p1, Lo/y7;->else:I

    const/4 v6, 0x1

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v6, 0x3

    .line 19
    iget-object v1, v4, Lo/y7;->abstract:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    iget-object p1, p1, Lo/y7;->abstract:Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move p1, v6

    .line 35
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v6, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/y7;->else:I

    const/4 v4, 0x3

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 5
    iget-object v1, v2, Lo/y7;->abstract:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x3

    .line 16
    return v1
.end method
