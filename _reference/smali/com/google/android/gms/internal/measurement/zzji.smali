.class public abstract Lcom/google/android/gms/internal/measurement/zzji;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/measurement/zzix;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else()Lcom/google/android/gms/internal/measurement/zzix;
    .locals 14

    .line 1
    const-class v1, Lcom/google/android/gms/internal/measurement/zzji;

    const/4 v13, 0x5

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v12

    move-object v2, v12

    .line 7
    const-class v3, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v13, 0x1

    .line 9
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v12

    move v0, v12

    .line 13
    if-eqz v0, :cond_0

    const/4 v13, 0x5

    .line 15
    const-string v12, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    move-object v0, v12

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    move-result-object v12

    move-object v0, v12

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    move-result-object v12

    move-object v4, v12

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v12

    move v0, v12

    .line 30
    if-eqz v0, :cond_4

    const/4 v13, 0x6

    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 35
    move-result-object v12

    move-object v0, v12

    .line 36
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 39
    move-result-object v12

    move-object v0, v12

    .line 40
    const-string v12, ".BlazeGeneratedzzixLoader"

    move-object v4, v12

    .line 42
    invoke-static {v0, v4}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v12

    move-object v0, v12

    .line 46
    :goto_0
    const/4 v12, 0x1

    move v4, v12

    .line 47
    const/4 v12, 0x0

    move v5, v12

    .line 48
    :try_start_0
    const/4 v13, 0x3

    invoke-static {v0, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 51
    move-result-object v12

    move-object v0, v12
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 52
    :try_start_1
    const/4 v13, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object v12

    move-object v0, v12

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v12

    move-object v0, v12

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzji;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 62
    :try_start_2
    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->abstract()Lcom/google/android/gms/internal/measurement/zzix;

    .line 65
    move-result-object v12

    move-object v0, v12

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v12

    move-object v0, v12

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v13, 0x3

    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :catch_3
    move-exception v0

    .line 80
    goto :goto_4

    .line 81
    :goto_1
    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    .line 83
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    .line 86
    throw v6

    const/4 v13, 0x3

    .line 87
    :goto_2
    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    .line 89
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    .line 92
    throw v6

    const/4 v13, 0x4

    .line 93
    :goto_3
    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    .line 95
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x6

    .line 98
    throw v6

    const/4 v13, 0x4

    .line 99
    :goto_4
    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    .line 101
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    .line 104
    throw v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 105
    :catch_4
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 108
    move-result-object v12

    move-object v0, v12

    .line 109
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v12

    move-object v1, v12

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    .line 118
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v12

    move v0, v12

    .line 122
    if-eqz v0, :cond_1

    const/4 v13, 0x7

    .line 124
    :try_start_3
    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v12

    move-object v0, v12

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzji;

    const/4 v13, 0x4

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->abstract()Lcom/google/android/gms/internal/measurement/zzix;

    .line 133
    move-result-object v12

    move-object v0, v12

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v12

    move-object v0, v12

    .line 138
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v13, 0x2

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 143
    goto :goto_5

    .line 144
    :catch_5
    move-exception v0

    .line 145
    move-object v11, v0

    .line 146
    const-class v0, Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v13, 0x7

    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    move-result-object v12

    move-object v0, v12

    .line 152
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 155
    move-result-object v12

    move-object v6, v12

    .line 156
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v13, 0x7

    .line 158
    const-string v12, "zzix"

    move-object v0, v12

    .line 160
    const-string v12, "Unable to load "

    move-object v8, v12

    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v12

    move-object v10, v12

    .line 166
    const-string v12, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    move-object v8, v12

    .line 168
    const-string v12, "load"

    move-object v9, v12

    .line 170
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    .line 173
    goto :goto_5

    .line 174
    :cond_1
    const/4 v13, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v12

    move v0, v12

    .line 178
    const/4 v12, 0x0

    move v1, v12

    .line 179
    if-ne v0, v4, :cond_2

    const/4 v13, 0x2

    .line 181
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v12

    move-object v0, v12

    .line 185
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    const/4 v13, 0x3

    .line 187
    return-object v0

    .line 188
    :cond_2
    const/4 v13, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v12

    move v0, v12

    .line 192
    if-nez v0, :cond_3

    const/4 v13, 0x1

    .line 194
    return-object v5

    .line 195
    :cond_3
    const/4 v13, 0x4

    :try_start_4
    const/4 v13, 0x2

    const-string v12, "combine"

    move-object v0, v12

    .line 197
    new-array v6, v4, [Ljava/lang/Class;

    const/4 v13, 0x2

    .line 199
    const-class v7, Ljava/util/Collection;

    const/4 v13, 0x3

    .line 201
    aput-object v7, v6, v1

    const/4 v13, 0x1

    .line 203
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    move-result-object v12

    move-object v0, v12

    .line 207
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v13, 0x3

    .line 209
    aput-object v2, v3, v1

    const/4 v13, 0x1

    .line 211
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v12

    move-object v0, v12

    .line 215
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 217
    return-object v0

    .line 218
    :catch_6
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    .line 224
    throw v1

    const/4 v13, 0x5

    .line 225
    :catch_7
    move-exception v0

    .line 226
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    .line 231
    throw v1

    const/4 v13, 0x4

    .line 232
    :catch_8
    move-exception v0

    .line 233
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    .line 238
    throw v1

    const/4 v13, 0x7

    .line 239
    :cond_4
    const/4 v13, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    move-result-object v12

    move-object v1, v12

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 248
    throw v0

    const/4 v13, 0x2
.end method


# virtual methods
.method public abstract abstract()Lcom/google/android/gms/internal/measurement/zzix;
.end method
