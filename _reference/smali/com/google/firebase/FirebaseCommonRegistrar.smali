.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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

.method public static else(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x20

    move v0, v4

    .line 3
    const/16 v5, 0x5f

    move v1, v5

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    const/16 v4, 0x2f

    move v0, v4

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    return-object v2
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    .line 6
    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->abstract()Lcom/google/firebase/components/Component;

    .line 9
    move-result-object v10

    move-object v1, v10

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/google/firebase/components/Qualified;

    const/4 v10, 0x2

    .line 15
    const-class v2, Lcom/google/firebase/annotations/concurrent/Background;

    const/4 v10, 0x1

    .line 17
    const-class v3, Ljava/util/concurrent/Executor;

    const/4 v10, 0x1

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v10, 0x7

    .line 22
    const/4 v10, 0x2

    move v2, v10

    .line 23
    new-array v3, v2, [Ljava/lang/Class;

    const/4 v10, 0x1

    .line 25
    const/4 v10, 0x0

    move v4, v10

    .line 26
    const-class v5, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    const/4 v10, 0x2

    .line 28
    aput-object v5, v3, v4

    const/4 v10, 0x7

    .line 30
    const/4 v10, 0x1

    move v5, v10

    .line 31
    const-class v6, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    const/4 v10, 0x3

    .line 33
    aput-object v6, v3, v5

    const/4 v10, 0x3

    .line 35
    new-instance v6, Lcom/google/firebase/components/Component$Builder;

    const/4 v10, 0x5

    .line 37
    const-class v7, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    const/4 v10, 0x7

    .line 39
    invoke-direct {v6, v7, v3}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v10, 0x6

    .line 42
    const-class v3, Landroid/content/Context;

    const/4 v10, 0x1

    .line 44
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 47
    move-result-object v10

    move-object v3, v10

    .line 48
    invoke-virtual {v6, v3}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v10, 0x6

    .line 51
    const-class v3, Lcom/google/firebase/FirebaseApp;

    const/4 v10, 0x7

    .line 53
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 56
    move-result-object v10

    move-object v3, v10

    .line 57
    invoke-virtual {v6, v3}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v10, 0x3

    .line 60
    new-instance v3, Lcom/google/firebase/components/Dependency;

    const/4 v10, 0x6

    .line 62
    const-class v7, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    const/4 v10, 0x3

    .line 64
    invoke-direct {v3, v2, v4, v7}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    const/4 v10, 0x1

    .line 67
    invoke-virtual {v6, v3}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v10, 0x4

    .line 70
    new-instance v2, Lcom/google/firebase/components/Dependency;

    const/4 v10, 0x6

    .line 72
    const-class v3, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    const/4 v10, 0x1

    .line 74
    invoke-direct {v2, v5, v5, v3}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    const/4 v10, 0x6

    .line 77
    invoke-virtual {v6, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v10, 0x1

    .line 80
    new-instance v2, Lcom/google/firebase/components/Dependency;

    const/4 v10, 0x2

    .line 82
    invoke-direct {v2, v1, v5, v4}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v10, 0x7

    .line 85
    invoke-virtual {v6, v2}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v10, 0x3

    .line 88
    new-instance v2, Lo/Yd;

    const/4 v10, 0x2

    .line 90
    invoke-direct {v2, v1, v4}, Lo/Yd;-><init>(Lcom/google/firebase/components/Qualified;I)V

    const/4 v10, 0x7

    .line 93
    iput-object v2, v6, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v10, 0x6

    .line 95
    invoke-virtual {v6}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 98
    move-result-object v10

    move-object v1, v10

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x4

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object v10

    move-object v1, v10

    .line 108
    const-string v10, "fire-android"

    move-object v2, v10

    .line 110
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 113
    move-result-object v10

    move-object v1, v10

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    const-string v10, "fire-core"

    move-object v1, v10

    .line 119
    const-string v10, "21.0.0"

    move-object v2, v10

    .line 121
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 124
    move-result-object v10

    move-object v1, v10

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v10, 0x6

    .line 130
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v10

    move-object v1, v10

    .line 134
    const-string v10, "device-name"

    move-object v2, v10

    .line 136
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 139
    move-result-object v10

    move-object v1, v10

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v10, 0x1

    .line 145
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v10

    move-object v1, v10

    .line 149
    const-string v10, "device-model"

    move-object v2, v10

    .line 151
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 154
    move-result-object v10

    move-object v1, v10

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v10, 0x2

    .line 160
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v10

    move-object v1, v10

    .line 164
    const-string v10, "device-brand"

    move-object v2, v10

    .line 166
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 169
    move-result-object v10

    move-object v1, v10

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lo/Lpt4;

    const/4 v10, 0x7

    .line 175
    const/16 v10, 0x10

    move v2, v10

    .line 177
    invoke-direct {v1, v2}, Lo/Lpt4;-><init>(I)V

    const/4 v10, 0x7

    .line 180
    const-string v10, "android-target-sdk"

    move-object v2, v10

    .line 182
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->abstract(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 185
    move-result-object v10

    move-object v1, v10

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Lo/Lpt4;

    const/4 v10, 0x3

    .line 191
    const/16 v10, 0x11

    move v2, v10

    .line 193
    invoke-direct {v1, v2}, Lo/Lpt4;-><init>(I)V

    const/4 v10, 0x1

    .line 196
    const-string v10, "android-min-sdk"

    move-object v2, v10

    .line 198
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->abstract(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 201
    move-result-object v10

    move-object v1, v10

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v1, Lo/Lpt4;

    const/4 v10, 0x2

    .line 207
    const/16 v10, 0x12

    move v2, v10

    .line 209
    invoke-direct {v1, v2}, Lo/Lpt4;-><init>(I)V

    const/4 v10, 0x5

    .line 212
    const-string v10, "android-platform"

    move-object v2, v10

    .line 214
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->abstract(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 217
    move-result-object v10

    move-object v1, v10

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lo/Lpt4;

    const/4 v10, 0x7

    .line 223
    const/16 v10, 0x13

    move v2, v10

    .line 225
    invoke-direct {v1, v2}, Lo/Lpt4;-><init>(I)V

    const/4 v10, 0x6

    .line 228
    const-string v10, "android-installer"

    move-object v2, v10

    .line 230
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->abstract(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 233
    move-result-object v10

    move-object v1, v10

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :try_start_0
    const/4 v10, 0x6

    sget-object v1, Lo/dt;->abstract:Lo/dt;

    const/4 v10, 0x5

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    const-string v10, "1.9.21"

    move-object v1, v10
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_0

    .line 245
    :catch_0
    const/4 v10, 0x0

    move v1, v10

    .line 246
    :goto_0
    if-eqz v1, :cond_0

    const/4 v10, 0x4

    .line 248
    const-string v10, "kotlin"

    move-object v2, v10

    .line 250
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->else(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 253
    move-result-object v10

    move-object v1, v10

    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_0
    const/4 v10, 0x6

    return-object v0
.end method
