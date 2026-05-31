.class public final Lo/md;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final default:Ljava/util/HashMap;

.field public final else:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lo/md;->abstract:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    .line 16
    iput-object v0, v1, Lo/md;->default:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 18
    iput p1, v1, Lo/md;->else:I

    const/4 v4, 0x6

    .line 20
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget-object v1, v5, Lo/md;->default:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 7
    iget-object v2, v5, Lo/md;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 9
    iget v3, v5, Lo/md;->else:I

    const/4 v7, 0x2

    .line 11
    if-ne v0, v3, :cond_0

    const/4 v7, 0x6

    .line 13
    const/4 v7, 0x0

    move v0, v7

    .line 14
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x1

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v7, 0x6

    if-le v0, v3, :cond_2

    const/4 v7, 0x2

    .line 29
    const/4 v7, 0x0

    move v4, v7

    .line 30
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v4, v7

    .line 38
    check-cast v4, Lo/md;

    const/4 v7, 0x4

    .line 40
    if-nez v4, :cond_1

    const/4 v7, 0x6

    .line 42
    new-instance v4, Lo/md;

    const/4 v7, 0x6

    .line 44
    invoke-direct {v4, v0}, Lo/md;-><init>(I)V

    const/4 v7, 0x6

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x4

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v4, p1}, Lo/md;->else(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 62
    :cond_2
    const/4 v7, 0x3

    return-void
.end method
