.class public final Lcom/amazonaws/regions/Region;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/util/HashMap;

.field public final else:Ljava/lang/String;

.field public final instanceof:Ljava/util/HashMap;

.field public final package:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/amazonaws/regions/Region;->default:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object v0, v1, Lcom/amazonaws/regions/Region;->instanceof:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 23
    iput-object v0, v1, Lcom/amazonaws/regions/Region;->package:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 25
    iput-object p1, v1, Lcom/amazonaws/regions/Region;->else:Ljava/lang/String;

    const/4 v3, 0x7

    .line 27
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v3

    move p1, v3

    .line 33
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x6

    iput-object p2, v1, Lcom/amazonaws/regions/Region;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const-string v3, "amazonaws.com"

    move-object p1, v3

    .line 41
    iput-object p1, v1, Lcom/amazonaws/regions/Region;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    .line 43
    return-void
.end method

.method public static else(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0}, Lcom/amazonaws/regions/RegionUtils;->else(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/amazonaws/regions/Region;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lcom/amazonaws/regions/Region;

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lcom/amazonaws/regions/Region;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 11
    iget-object p1, p1, Lcom/amazonaws/regions/Region;->else:Ljava/lang/String;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/regions/Region;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/regions/Region;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
