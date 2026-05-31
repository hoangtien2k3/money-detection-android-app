.class final Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;
.super Lo/eb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lo/zd;
    c = "com.google.android.play.core.ktx.ReviewManagerKtxKt"
    f = "ReviewManagerKtx.kt"
    l = {
        0x16
    }
    m = "requestReview"
.end annotation


# instance fields
.field public synthetic instanceof:Ljava/lang/Object;

.field public volatile:I


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;->instanceof:Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget v0, v2, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;->volatile:I

    const/4 v4, 0x6

    .line 5
    const/high16 v5, -0x80000000

    move v1, v5

    .line 7
    or-int/2addr v0, v1

    const/4 v4, 0x5

    .line 8
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 9
    iput v0, v2, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;->volatile:I

    const/4 v5, 0x6

    .line 11
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 18
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 21
    const-string v4, "runTask(requestReviewFlow())"

    move-object v0, v4

    .line 23
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 29
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 34
    throw p1

    const/4 v4, 0x3

    .line 35
    :cond_1
    const/4 v4, 0x3

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 38
    const/4 v5, 0x0

    move p1, v5

    .line 39
    throw p1

    const/4 v5, 0x1
.end method
