.class Lcom/google/common/base/Joiner$1;
.super Lcom/google/common/base/Joiner;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/common/base/Joiner;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Joiner;Lcom/google/common/base/Joiner;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/base/Joiner$1;->abstract:Lcom/google/common/base/Joiner;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lcom/google/common/base/Joiner;-><init>(Lcom/google/common/base/Joiner;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final default(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 3
    const-string v3, "null"

    move-object p1, v3

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/common/base/Joiner$1;->abstract:Lcom/google/common/base/Joiner;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/base/Joiner;->default(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1
.end method

.method public final instanceof()Lcom/google/common/base/Joiner;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v2, 0x4
.end method
