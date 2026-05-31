.class public interface abstract Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/retry/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BackoffStrategy"
.end annotation


# static fields
.field public static final else:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy$1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy$1;-><init>()V

    const/4 v4, 0x2

    .line 6
    sput-object v0, Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;->else:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    const/4 v4, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public abstract else(I)J
.end method
