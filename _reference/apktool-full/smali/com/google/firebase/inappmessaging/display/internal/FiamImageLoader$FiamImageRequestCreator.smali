.class public Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FiamImageRequestCreator"
.end annotation


# instance fields
.field public abstract:Ljava/lang/String;

.field public final synthetic default:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

.field public else:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;Lo/xH;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->default:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->else:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 5
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->abstract:Ljava/lang/String;

    const/4 v6, 0x7

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->default:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    const/4 v7, 0x5

    .line 16
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->default:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    const/4 v7, 0x1

    .line 21
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 23
    iget-object v2, v4, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 31
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->default:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    const/4 v6, 0x3

    .line 33
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 35
    iget-object v2, v4, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->abstract:Ljava/lang/String;

    const/4 v7, 0x5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    check-cast v1, Ljava/util/Set;

    const/4 v7, 0x6

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v7, 0x4

    .line 48
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x3

    .line 51
    iget-object v2, v4, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->default:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    const/4 v6, 0x5

    .line 53
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 55
    iget-object v3, v4, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->abstract:Ljava/lang/String;

    const/4 v7, 0x3

    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_0
    iget-object v2, v4, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->else:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;

    const/4 v6, 0x4

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    move v2, v6

    .line 66
    if-nez v2, :cond_2

    const/4 v7, 0x4

    .line 68
    iget-object v2, v4, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->else:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;

    const/4 v7, 0x5

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    const/4 v6, 0x7

    monitor-exit v0

    const/4 v6, 0x1

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1

    const/4 v7, 0x3

    .line 77
    :cond_3
    const/4 v6, 0x2

    :goto_2
    return-void
.end method
