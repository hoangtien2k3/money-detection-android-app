.class Lcom/google/firebase/components/CycleDetector$Dep;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/CycleDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dep"
.end annotation


# instance fields
.field public final abstract:Z

.field public final else:Lcom/google/firebase/components/Qualified;


# direct methods
.method public constructor <init>(Lcom/google/firebase/components/Qualified;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/components/CycleDetector$Dep;->else:Lcom/google/firebase/components/Qualified;

    const/4 v3, 0x6

    .line 6
    iput-boolean p2, v0, Lcom/google/firebase/components/CycleDetector$Dep;->abstract:Z

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/firebase/components/CycleDetector$Dep;

    const/4 v6, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 6
    check-cast p1, Lcom/google/firebase/components/CycleDetector$Dep;

    const/4 v5, 0x3

    .line 8
    iget-object v0, p1, Lcom/google/firebase/components/CycleDetector$Dep;->else:Lcom/google/firebase/components/Qualified;

    const/4 v5, 0x2

    .line 10
    iget-object v2, v3, Lcom/google/firebase/components/CycleDetector$Dep;->else:Lcom/google/firebase/components/Qualified;

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Qualified;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v6

    move v0, v6

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 18
    iget-boolean p1, p1, Lcom/google/firebase/components/CycleDetector$Dep;->abstract:Z

    const/4 v5, 0x7

    .line 20
    iget-boolean v0, v3, Lcom/google/firebase/components/CycleDetector$Dep;->abstract:Z

    const/4 v5, 0x7

    .line 22
    if-ne p1, v0, :cond_0

    const/4 v6, 0x7

    .line 24
    const/4 v5, 0x1

    move p1, v5

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v6, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/components/CycleDetector$Dep;->else:Lcom/google/firebase/components/Qualified;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/components/Qualified;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xf4243

    const/4 v4, 0x6

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x6

    .line 11
    mul-int v0, v0, v1

    const/4 v4, 0x7

    .line 13
    iget-boolean v1, v2, Lcom/google/firebase/components/CycleDetector$Dep;->abstract:Z

    const/4 v4, 0x4

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 24
    return v0
.end method
