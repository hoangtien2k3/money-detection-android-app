.class public Lcom/google/common/xml/XmlEscapers;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/xml/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Lcom/google/common/escape/Escapers;->else:I

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/common/escape/Escapers$Builder;

    const/4 v8, 0x2

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/escape/Escapers$Builder;-><init>(I)V

    const/4 v8, 0x7

    .line 9
    const v2, 0xfffd

    const/4 v8, 0x3

    .line 12
    iput-char v2, v0, Lcom/google/common/escape/Escapers$Builder;->abstract:C

    const/4 v8, 0x2

    .line 14
    const-string v8, "\ufffd"

    move-object v2, v8

    .line 16
    iput-object v2, v0, Lcom/google/common/escape/Escapers$Builder;->default:Ljava/lang/String;

    const/4 v8, 0x4

    .line 18
    :goto_0
    const/16 v8, 0x1f

    move v3, v8

    .line 20
    const/16 v8, 0xd

    move v4, v8

    .line 22
    const/16 v8, 0xa

    move v5, v8

    .line 24
    const/16 v8, 0x9

    move v6, v8

    .line 26
    iget-object v7, v0, Lcom/google/common/escape/Escapers$Builder;->else:Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 28
    if-gt v1, v3, :cond_1

    const/4 v8, 0x2

    .line 30
    if-eq v1, v6, :cond_0

    const/4 v8, 0x1

    .line 32
    if-eq v1, v5, :cond_0

    const/4 v8, 0x2

    .line 34
    if-eq v1, v4, :cond_0

    const/4 v8, 0x2

    .line 36
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    move-result-object v8

    move-object v3, v8

    .line 40
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    .line 45
    int-to-char v1, v1

    const/4 v8, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v8, 0x6

    const-string v8, "&amp;"

    move-object v1, v8

    .line 49
    const/16 v8, 0x26

    move v2, v8

    .line 51
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    move-result-object v8

    move-object v2, v8

    .line 55
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v8, "&lt;"

    move-object v1, v8

    .line 60
    const/16 v8, 0x3c

    move v2, v8

    .line 62
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    move-result-object v8

    move-object v2, v8

    .line 66
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v8, "&gt;"

    move-object v1, v8

    .line 71
    const/16 v8, 0x3e

    move v2, v8

    .line 73
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    move-result-object v8

    move-object v2, v8

    .line 77
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->else()V

    const/4 v8, 0x6

    .line 83
    const-string v8, "&apos;"

    move-object v1, v8

    .line 85
    const/16 v8, 0x27

    move v2, v8

    .line 87
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    move-result-object v8

    move-object v2, v8

    .line 91
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v8, "&quot;"

    move-object v1, v8

    .line 96
    const/16 v8, 0x22

    move v2, v8

    .line 98
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 101
    move-result-object v8

    move-object v2, v8

    .line 102
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->else()V

    const/4 v8, 0x2

    .line 108
    const-string v8, "&#x9;"

    move-object v1, v8

    .line 110
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    move-result-object v8

    move-object v2, v8

    .line 114
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v8, "&#xA;"

    move-object v1, v8

    .line 119
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 122
    move-result-object v8

    move-object v2, v8

    .line 123
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v8, "&#xD;"

    move-object v1, v8

    .line 128
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    move-result-object v8

    move-object v2, v8

    .line 132
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->else()V

    const/4 v8, 0x2

    .line 138
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method
