.class public final Lo/yr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public final else:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, -0x1

    move v0, v3

    .line 2
    iput v0, v1, Lo/yr;->abstract:I

    const/4 v3, 0x4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lo/yr;->else:Ljava/util/ArrayList;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lo/yr;->else:Ljava/util/ArrayList;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public else()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/yr;->abstract:I

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lo/yr;->else:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method
