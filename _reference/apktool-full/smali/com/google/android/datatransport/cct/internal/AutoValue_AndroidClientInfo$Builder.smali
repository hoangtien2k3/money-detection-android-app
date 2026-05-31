.class final Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;
.super Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/String;

.field public break:Ljava/lang/String;

.field public case:Ljava/lang/String;

.field public continue:Ljava/lang/String;

.field public default:Ljava/lang/String;

.field public else:Ljava/lang/Integer;

.field public goto:Ljava/lang/String;

.field public instanceof:Ljava/lang/String;

.field public package:Ljava/lang/String;

.field public protected:Ljava/lang/String;

.field public public:Ljava/lang/String;

.field public throws:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->public:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public final break(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->abstract:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public final case(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->continue:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public final continue(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->goto:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final default(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->break:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;

    const/4 v14, 0x6

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->else:Ljava/lang/Integer;

    const/4 v14, 0x5

    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->abstract:Ljava/lang/String;

    const/4 v14, 0x6

    .line 7
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->default:Ljava/lang/String;

    const/4 v14, 0x1

    .line 9
    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->instanceof:Ljava/lang/String;

    const/4 v14, 0x3

    .line 11
    iget-object v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->package:Ljava/lang/String;

    const/4 v14, 0x3

    .line 13
    iget-object v6, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->protected:Ljava/lang/String;

    const/4 v14, 0x5

    .line 15
    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->continue:Ljava/lang/String;

    const/4 v14, 0x6

    .line 17
    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->case:Ljava/lang/String;

    const/4 v14, 0x2

    .line 19
    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->goto:Ljava/lang/String;

    .line 21
    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->break:Ljava/lang/String;

    const/4 v14, 0x4

    .line 23
    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->throws:Ljava/lang/String;

    const/4 v14, 0x3

    .line 25
    iget-object v12, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->public:Ljava/lang/String;

    const/4 v14, 0x5

    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 30
    return-object v0
.end method

.method public final goto(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->throws:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public final instanceof(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->instanceof:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public final package(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->case:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public final protected(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->default:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public final public(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->package:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public final return(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->else:Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final throws(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->protected:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
