.class public abstract Lo/D8;
.super Lo/lw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static varargs for([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v1, "elements"

    move-object v0, v1

    .line 3
    invoke-static {v0, p0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    array-length v0, p0

    const/4 v3, 0x6

    .line 7
    if-lez v0, :cond_0

    const/4 v2, 0x6

    .line 9
    invoke-static {p0}, Lo/T0;->const([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    move-object p0, v1

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x5

    sget-object p0, Lo/Zg;->else:Lo/Zg;

    const/4 v2, 0x7

    .line 16
    return-object p0
.end method

.method public static native()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    const/4 v3, 0x7

    .line 3
    const-string v2, "Index overflow has happened."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    throw v0

    const/4 v3, 0x5
.end method

.method public static try(Ljava/util/List;)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    move v1, v3

    .line 10
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    .line 12
    return v1
.end method
