.class final Lcom/google/android/gms/internal/fido/zzee;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    :try_start_0
    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzeh;->else()Lcom/google/android/gms/internal/fido/zzeg;

    .line 5
    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    nop

    const/4 v8, 0x7

    .line 8
    move-object v1, v0

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 17
    const/4 v7, 0x0

    move v2, v7

    .line 18
    const/4 v7, 0x0

    move v3, v7

    .line 19
    :goto_1
    const/4 v7, 0x3

    move v4, v7

    .line 20
    if-ge v3, v4, :cond_2

    const/4 v9, 0x5

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/fido/zzeg;->else:[Ljava/lang/String;

    const/4 v9, 0x2

    .line 24
    aget-object v4, v4, v3

    const/4 v9, 0x4

    .line 26
    :try_start_1
    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object v7

    move-object v5, v7

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    move-result-object v7

    move-object v5, v7

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v5, v7

    .line 38
    check-cast v5, Lcom/google/android/gms/internal/fido/zzeg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_2
    return-void

    .line 41
    :catchall_0
    move-exception v5

    .line 42
    instance-of v6, v5, Ljava/lang/reflect/InvocationTargetException;

    const/4 v9, 0x1

    .line 44
    if-eqz v6, :cond_1

    const/4 v9, 0x2

    .line 46
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v7

    move-object v5, v7

    .line 50
    :cond_1
    const/4 v8, 0x1

    const/16 v7, 0xa

    move v6, v7

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v7, ": "

    move-object v4, v7

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    .line 71
    const-string v7, "No logging platforms found:"

    move-object v3, v7

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v7

    move-object v1, v7

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object v1, v7

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 84
    throw v0

    const/4 v9, 0x3
.end method
