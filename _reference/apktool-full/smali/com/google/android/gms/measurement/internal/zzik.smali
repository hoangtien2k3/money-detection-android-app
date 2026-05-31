.class public final Lcom/google/android/gms/measurement/internal/zzik;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "value"

    move-object v1, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 7
    check-cast p1, Ljava/lang/Double;

    const/4 v6, 0x6

    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v7, 0x7

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v7, 0x5

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v7, 0x2

    .line 19
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 21
    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x6

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object p1, v7

    .line 35
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 38
    return-void
.end method

.method public static else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    if-nez v3, :cond_0

    const/4 v5, 0x6

    .line 7
    return-object p3

    .line 8
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v6

    move-object p3, v6

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v6

    move p3, v6

    .line 16
    if-eqz p3, :cond_1

    const/4 v5, 0x3

    .line 18
    return-object v3

    .line 19
    :cond_1
    const/4 v6, 0x1

    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object p2, v6

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v3, v6

    .line 33
    const-string v6, "\' expected ["

    move-object v0, v6

    .line 35
    const-string v5, "] but was ["

    move-object v1, v5

    .line 37
    const-string v5, "Invalid conditional user property field type. \'"

    move-object v2, v5

    .line 39
    invoke-static {v2, p1, v0, p2, v1}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    const-string v5, "]"

    move-object p2, v5

    .line 45
    invoke-static {p1, v3, p2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v3, v6

    .line 49
    invoke-direct {p3, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 52
    throw p3

    const/4 v6, 0x4
.end method
