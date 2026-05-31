.class final Lcom/google/android/gms/tasks/zzab;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic else:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x3

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/tasks/zzab;->else:Ljava/util/List;

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic protected(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/tasks/zzab;->else:Ljava/util/List;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method
