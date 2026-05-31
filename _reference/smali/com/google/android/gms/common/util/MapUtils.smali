.class public Lcom/google/android/gms/common/util/MapUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "{"

    move-object v0, v7

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    const/4 v6, 0x1

    move v1, v6

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v7

    move v2, v7

    .line 19
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x3

    .line 27
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 29
    const-string v6, ","

    move-object v1, v6

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x3

    .line 40
    const-string v6, "\""

    move-object v3, v6

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v7, "\":"

    move-object v2, v7

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/4 v6, 0x0

    move v2, v6

    .line 54
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 56
    const-string v6, "null"

    move-object v1, v6

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_1
    const/4 v7, 0x0

    move v1, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v7, 0x4

    const-string v7, "}"

    move-object p1, v7

    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    return-void
.end method
