.class public final Lcom/google/common/html/HtmlEscapers;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/html/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Lcom/google/common/escape/Escapers;->else:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/common/escape/Escapers$Builder;

    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/escape/Escapers$Builder;-><init>(I)V

    const/4 v5, 0x6

    .line 9
    const/16 v4, 0x22

    move v1, v4

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    iget-object v2, v0, Lcom/google/common/escape/Escapers$Builder;->else:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 17
    const-string v4, "&quot;"

    move-object v3, v4

    .line 19
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v4, "&#39;"

    move-object v1, v4

    .line 24
    const/16 v4, 0x27

    move v3, v4

    .line 26
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    move-result-object v4

    move-object v3, v4

    .line 30
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v4, "&amp;"

    move-object v1, v4

    .line 35
    const/16 v4, 0x26

    move v3, v4

    .line 37
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    move-result-object v4

    move-object v3, v4

    .line 41
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v4, "&lt;"

    move-object v1, v4

    .line 46
    const/16 v4, 0x3c

    move v3, v4

    .line 48
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    move-result-object v4

    move-object v3, v4

    .line 52
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v4, "&gt;"

    move-object v1, v4

    .line 57
    const/16 v4, 0x3e

    move v3, v4

    .line 59
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    move-result-object v4

    move-object v3, v4

    .line 63
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->else()V

    const/4 v5, 0x2

    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method
