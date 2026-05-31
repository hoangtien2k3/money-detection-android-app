.class public final Lcom/github/javiersantos/piracychecker/enums/PirateApp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/github/javiersantos/piracychecker/enums/AppType;

.field public final default:[Ljava/lang/String;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "type"

    move-object v0, v3

    .line 3
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->else:Ljava/lang/String;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x6

    .line 17
    iput-object p1, v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->default:[Ljava/lang/String;

    const/4 v3, 0x3

    .line 19
    iput-object p3, v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->abstract:Lcom/github/javiersantos/piracychecker/enums/AppType;

    const/4 v3, 0x2

    .line 21
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 6
    iget-object v1, v5, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->default:[Ljava/lang/String;

    const/4 v7, 0x5

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 10
    array-length v2, v1

    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x0

    move v3, v8

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v7, 0x1

    .line 14
    aget-object v4, v1, v3

    const/4 v8, 0x5

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    const-string v7, "sb.toString()"

    move-object v1, v7

    .line 28
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 31
    return-object v0
.end method
