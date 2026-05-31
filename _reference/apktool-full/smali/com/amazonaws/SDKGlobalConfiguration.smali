.class public abstract Lcom/amazonaws/SDKGlobalConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Lcom/amazonaws/SDKGlobalConfiguration;->else:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x1

    .line 10
    return-void
.end method
