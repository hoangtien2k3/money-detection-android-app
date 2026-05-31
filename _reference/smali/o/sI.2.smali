.class public abstract Lo/sI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static final else(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lo/qI;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast v1, Lo/qI;

    const/4 v3, 0x4

    .line 7
    iget-object v1, v1, Lo/qI;->else:Ljava/lang/Throwable;

    const/4 v3, 0x3

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 11
    return-object v1
.end method
