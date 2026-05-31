.class final Lcom/google/android/gms/dynamite/zzc;
.super Ldalvik/system/PathClassLoader;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "java."

    move-object v0, v4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v4, "android."

    move-object v0, v4

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 17
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1, p2}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    return-object p1
.end method
