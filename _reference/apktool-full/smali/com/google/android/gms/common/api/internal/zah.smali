.class public final Lcom/google/android/gms/common/api/internal/zah;
.super Lcom/google/android/gms/common/api/internal/zad;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/common/api/internal/zad;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zah;->default:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v3, 0x5

    .line 7
    return-void
.end method


# virtual methods
.method public final case(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabq;->continue:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zah;->default:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaci;

    const/4 v3, 0x7

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zad;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 22
    throw p1

    const/4 v3, 0x7
.end method

.method public final continue(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabq;->continue:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zah;->default:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaci;

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    return-object p1
.end method

.method public final bridge synthetic instanceof(Lcom/google/android/gms/common/api/internal/zaad;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final protected(Lcom/google/android/gms/common/api/internal/zabq;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabq;->continue:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zah;->default:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaci;

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1
.end method
