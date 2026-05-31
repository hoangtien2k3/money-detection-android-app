.class public abstract Lo/aU;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final else:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lo/aU;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x6

    .line 14
    sput-object v0, Lo/aU;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    .line 16
    return-void
.end method


# virtual methods
.method public abstract else()V
.end method
