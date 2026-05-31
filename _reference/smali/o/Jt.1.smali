.class public final Lo/Jt;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/Map;


# instance fields
.field public else:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "http.agent"

    move-object v0, v6

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-eqz v1, :cond_0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v6

    move v3, v6

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    .line 27
    const/4 v6, 0x0

    move v3, v6

    .line 28
    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v7, 0x7

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v6

    move v4, v6

    .line 34
    const/16 v6, 0x1f

    move v5, v6

    .line 36
    if-gt v4, v5, :cond_1

    const/4 v7, 0x4

    .line 38
    const/16 v6, 0x9

    move v5, v6

    .line 40
    if-ne v4, v5, :cond_2

    const/4 v7, 0x1

    .line 42
    :cond_1
    const/4 v7, 0x7

    const/16 v6, 0x7f

    move v5, v6

    .line 44
    if-ge v4, v5, :cond_2

    const/4 v7, 0x2

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v7, 0x3

    const/16 v6, 0x3f

    move v4, v6

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 64
    const/4 v6, 0x2

    move v2, v6

    .line 65
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x4

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v6

    move v2, v6

    .line 72
    if-nez v2, :cond_4

    const/4 v7, 0x1

    .line 74
    new-instance v2, Lo/Kt;

    const/4 v7, 0x3

    .line 76
    invoke-direct {v2, v0}, Lo/Kt;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 79
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v6

    move-object v0, v6

    .line 83
    const-string v6, "User-Agent"

    move-object v2, v6

    .line 85
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_4
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    move-result-object v6

    move-object v0, v6

    .line 92
    sput-object v0, Lo/Jt;->abstract:Ljava/util/Map;

    const/4 v7, 0x3

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    sget-object v0, Lo/Jt;->abstract:Ljava/util/Map;

    const/4 v3, 0x3

    .line 6
    iput-object v0, v1, Lo/Jt;->else:Ljava/util/Map;

    const/4 v3, 0x6

    .line 8
    return-void
.end method
