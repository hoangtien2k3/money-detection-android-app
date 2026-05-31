.class public abstract Lcom/amazonaws/util/VersionInfoUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static volatile else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/amazonaws/util/VersionInfoUtils;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    return-void
.end method

.method public static else()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 3
    const/16 v6, 0x80

    move v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    .line 8
    const-string v6, "aws-sdk-"

    move-object v1, v6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "android"

    move-object v1, v6

    .line 15
    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v6, "/2.75.2 "

    move-object v1, v6

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, "os.name"

    move-object v1, v6

    .line 29
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    const/16 v6, 0x5f

    move v2, v6

    .line 35
    const/16 v6, 0x20

    move v3, v6

    .line 37
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, "/"

    move-object v1, v6

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, "os.version"

    move-object v4, v6

    .line 53
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object v4, v6

    .line 57
    if-eqz v4, :cond_1

    const/4 v9, 0x1

    .line 59
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object v4, v6

    .line 63
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, " "

    move-object v4, v6

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v6, "java.vm.name"

    move-object v5, v6

    .line 73
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v6

    move-object v5, v6

    .line 77
    if-eqz v5, :cond_2

    const/4 v9, 0x3

    .line 79
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 82
    move-result-object v6

    move-object v5, v6

    .line 83
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v6, "java.vm.version"

    move-object v5, v6

    .line 91
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v6

    move-object v5, v6

    .line 95
    if-eqz v5, :cond_3

    const/4 v9, 0x5

    .line 97
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 100
    move-result-object v6

    move-object v5, v6

    .line 101
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v6, "java.version"

    move-object v1, v6

    .line 109
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v6

    move-object v1, v6

    .line 113
    if-eqz v1, :cond_4

    const/4 v9, 0x5

    .line 115
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 118
    move-result-object v6

    move-object v1, v6

    .line 119
    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v6, "user.language"

    move-object v1, v6

    .line 124
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v6

    move-object v1, v6

    .line 128
    const-string v6, "user.region"

    move-object v5, v6

    .line 130
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v6

    move-object v5, v6

    .line 134
    if-eqz v1, :cond_5

    const/4 v7, 0x2

    .line 136
    if-eqz v5, :cond_5

    const/4 v9, 0x6

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 144
    move-result-object v6

    move-object v1, v6

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v6, "_"

    move-object v1, v6

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 156
    move-result-object v6

    move-object v1, v6

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_5
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v6

    move-object v0, v6

    .line 164
    sput-object v0, Lcom/amazonaws/util/VersionInfoUtils;->else:Ljava/lang/String;

    const/4 v9, 0x6

    .line 166
    return-void
.end method
