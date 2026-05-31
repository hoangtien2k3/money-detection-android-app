.class public final Lcom/google/android/gms/tasks/TaskExecutors;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/concurrent/Executor;

.field public static final else:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzu;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    const/4 v1, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->else:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    .line 8
    new-instance v0, Lcom/google/android/gms/tasks/zzt;

    const/4 v1, 0x4

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzt;-><init>()V

    const/4 v1, 0x7

    .line 13
    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->abstract:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method
