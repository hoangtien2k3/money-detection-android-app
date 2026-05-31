.class Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackendFactoryProvider"
.end annotation


# instance fields
.field public abstract:Ljava/util/Map;

.field public final else:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;->abstract:Ljava/util/Map;

    const/4 v3, 0x7

    .line 7
    iput-object p1, v1, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;->else:Landroid/content/Context;

    const/4 v3, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/BackendFactory;
    .locals 14

    .line 1
    const-string v12, "."

    move-object v0, v12

    .line 3
    const-string v12, "Could not instantiate "

    move-object v1, v12

    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;->abstract:Ljava/util/Map;

    const/4 v13, 0x7

    .line 7
    const/4 v12, 0x0

    move v3, v12

    .line 8
    if-nez v2, :cond_6

    const/4 v13, 0x7

    .line 10
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;->else:Landroid/content/Context;

    const/4 v13, 0x6

    .line 12
    :try_start_0
    const/4 v13, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v12

    move-object v4, v12

    .line 16
    if-nez v4, :cond_0

    const/4 v13, 0x2

    .line 18
    :goto_0
    move-object v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v13, 0x2

    new-instance v5, Landroid/content/ComponentName;

    const/4 v13, 0x2

    .line 22
    const-class v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    const/4 v13, 0x6

    .line 24
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x5

    .line 27
    const/16 v12, 0x80

    move v2, v12

    .line 29
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 32
    move-result-object v12

    move-object v2, v12

    .line 33
    if-nez v2, :cond_1

    const/4 v13, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v13, 0x3

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    nop

    const/4 v13, 0x3

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-nez v2, :cond_2

    const/4 v13, 0x2

    .line 43
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v13, 0x6

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    const/4 v13, 0x4

    new-instance v4, Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 48
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x4

    .line 51
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v12

    move-object v5, v12

    .line 55
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v12

    move-object v5, v12

    .line 59
    :cond_3
    const/4 v13, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v12

    move v6, v12

    .line 63
    if-eqz v6, :cond_5

    const/4 v13, 0x7

    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v12

    move-object v6, v12

    .line 69
    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x1

    .line 71
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v12

    move-object v7, v12

    .line 75
    instance-of v8, v7, Ljava/lang/String;

    const/4 v13, 0x5

    .line 77
    if-eqz v8, :cond_3

    const/4 v13, 0x3

    .line 79
    const-string v12, "backend:"

    move-object v8, v12

    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v12

    move v8, v12

    .line 85
    if-eqz v8, :cond_3

    const/4 v13, 0x2

    .line 87
    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x2

    .line 89
    const-string v12, ","

    move-object v8, v12

    .line 91
    const/4 v12, -0x1

    move v9, v12

    .line 92
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    move-result-object v12

    move-object v7, v12

    .line 96
    array-length v8, v7

    const/4 v13, 0x5

    .line 97
    const/4 v12, 0x0

    move v9, v12

    .line 98
    :goto_2
    if-ge v9, v8, :cond_3

    const/4 v13, 0x3

    .line 100
    aget-object v10, v7, v9

    const/4 v13, 0x2

    .line 102
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    move-result-object v12

    move-object v10, v12

    .line 106
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 109
    move-result v12

    move v11, v12

    .line 110
    if-eqz v11, :cond_4

    const/4 v13, 0x3

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v13, 0x5

    const/16 v12, 0x8

    move v11, v12

    .line 115
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object v12

    move-object v11, v12

    .line 119
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x2

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v13, 0x1

    move-object v2, v4

    .line 126
    :goto_4
    iput-object v2, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;->abstract:Ljava/util/Map;

    const/4 v13, 0x5

    .line 128
    :cond_6
    const/4 v13, 0x6

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry$BackendFactoryProvider;->abstract:Ljava/util/Map;

    const/4 v13, 0x2

    .line 130
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v12

    move-object p1, v12

    .line 134
    check-cast p1, Ljava/lang/String;

    const/4 v13, 0x7

    .line 136
    if-nez p1, :cond_7

    const/4 v13, 0x5

    .line 138
    return-object v3

    .line 139
    :cond_7
    const/4 v13, 0x4

    :try_start_1
    const/4 v13, 0x1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    move-result-object v12

    move-object v2, v12

    .line 143
    const-class v4, Lcom/google/android/datatransport/runtime/backends/BackendFactory;

    const/4 v13, 0x5

    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 148
    move-result-object v12

    move-object v2, v12

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 152
    move-result-object v12

    move-object v2, v12

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v12

    move-object v2, v12

    .line 157
    check-cast v2, Lcom/google/android/datatransport/runtime/backends/BackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    return-object v2

    .line 160
    :catch_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    goto :goto_5

    .line 164
    :catch_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    goto :goto_5

    .line 168
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 170
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    goto :goto_5

    .line 180
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 182
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    goto :goto_5

    .line 192
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 194
    const-string v12, "Class "

    move-object v1, v12

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v12, " is not found."

    move-object p1, v12

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :goto_5
    return-object v3
.end method
