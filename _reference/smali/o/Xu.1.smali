.class public Lo/Xu;
.super Lo/BS;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Lo/kM;

.field public instanceof:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/BS;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/kM;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Lo/kM;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lo/Xu;->default:Lo/kM;

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-boolean v0, v1, Lo/Xu;->instanceof:Z

    const/4 v3, 0x3

    .line 14
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lo/Xu;->default:Lo/kM;

    const/4 v12, 0x3

    .line 3
    iget v1, v0, Lo/kM;->default:I

    const/4 v12, 0x3

    .line 5
    const/4 v12, 0x0

    move v2, v12

    .line 6
    const/4 v12, 0x0

    move v3, v12

    .line 7
    :goto_0
    const/4 v12, 0x0

    move v4, v12

    .line 8
    if-ge v3, v1, :cond_4

    const/4 v12, 0x1

    .line 10
    iget-object v5, v0, Lo/kM;->abstract:[Ljava/lang/Object;

    const/4 v12, 0x6

    .line 12
    aget-object v5, v5, v3

    const/4 v12, 0x4

    .line 14
    check-cast v5, Lo/Wu;

    const/4 v12, 0x3

    .line 16
    iget-object v6, v5, Lo/Wu;->public:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v12, 0x6

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->else()V

    const/4 v12, 0x2

    .line 21
    const/4 v12, 0x1

    move v7, v12

    .line 22
    iput-boolean v7, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->default:Z

    const/4 v12, 0x3

    .line 24
    iget-object v8, v5, Lo/Wu;->super:Lo/F2;

    const/4 v12, 0x1

    .line 26
    if-eqz v8, :cond_0

    const/4 v12, 0x2

    .line 28
    invoke-virtual {v5, v8}, Lo/Wu;->case(Lo/WA;)V

    const/4 v12, 0x6

    .line 31
    :cond_0
    const/4 v12, 0x7

    iget-object v9, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->else:Lo/Wu;

    const/4 v12, 0x4

    .line 33
    if-eqz v9, :cond_3

    const/4 v12, 0x2

    .line 35
    if-ne v9, v5, :cond_2

    const/4 v12, 0x4

    .line 37
    iput-object v4, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->else:Lo/Wu;

    const/4 v12, 0x1

    .line 39
    if-eqz v8, :cond_1

    const/4 v12, 0x6

    .line 41
    iget-boolean v4, v8, Lo/F2;->abstract:Z

    const/4 v12, 0x3

    .line 43
    :cond_1
    const/4 v12, 0x2

    iput-boolean v7, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->instanceof:Z

    const/4 v12, 0x6

    .line 45
    iput-boolean v2, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->abstract:Z

    const/4 v12, 0x3

    .line 47
    iput-boolean v2, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->default:Z

    const/4 v12, 0x7

    .line 49
    iput-boolean v2, v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;->package:Z

    const/4 v12, 0x3

    .line 51
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v12, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x7

    .line 56
    const-string v12, "Attempting to unregister the wrong listener"

    move-object v1, v12

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 61
    throw v0

    const/4 v12, 0x4

    .line 62
    :cond_3
    const/4 v12, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    .line 64
    const-string v12, "No listener register"

    move-object v1, v12

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 69
    throw v0

    const/4 v12, 0x3

    .line 70
    :cond_4
    const/4 v12, 0x3

    iget v1, v0, Lo/kM;->default:I

    const/4 v12, 0x5

    .line 72
    iget-object v3, v0, Lo/kM;->abstract:[Ljava/lang/Object;

    const/4 v12, 0x2

    .line 74
    const/4 v12, 0x0

    move v5, v12

    .line 75
    :goto_1
    if-ge v5, v1, :cond_5

    const/4 v12, 0x6

    .line 77
    aput-object v4, v3, v5

    const/4 v12, 0x2

    .line 79
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x3

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v12, 0x1

    iput v2, v0, Lo/kM;->default:I

    const/4 v12, 0x7

    .line 84
    return-void
.end method
