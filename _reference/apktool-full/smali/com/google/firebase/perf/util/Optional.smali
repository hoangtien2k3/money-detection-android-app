.class public final Lcom/google/firebase/perf/util/Optional;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final else:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lcom/google/firebase/perf/util/Optional;->else:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 4
    iput-object p1, v1, Lcom/google/firebase/perf/util/Optional;->else:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    .line 5
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v3, "value for optional is empty."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x1
.end method

.method public static abstract(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x7

    .line 3
    new-instance v1, Lcom/google/firebase/perf/util/Optional;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Optional;-><init>()V

    const/4 v3, 0x2

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/firebase/perf/util/Optional;

    const/4 v3, 0x6

    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 14
    return-object v0
.end method

.method public static else()Lcom/google/firebase/perf/util/Optional;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Optional;

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Optional;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method


# virtual methods
.method public final default()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/util/Optional;->else:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x1

    .line 8
    const-string v4, "No value present"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 13
    throw v0

    const/4 v4, 0x1
.end method

.method public final instanceof()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/util/Optional;->else:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method
