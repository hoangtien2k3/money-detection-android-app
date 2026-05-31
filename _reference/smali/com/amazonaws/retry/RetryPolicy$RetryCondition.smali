.class public interface abstract Lcom/amazonaws/retry/RetryPolicy$RetryCondition;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/retry/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetryCondition"
.end annotation


# static fields
.field public static final else:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazonaws/retry/RetryPolicy$RetryCondition$1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/retry/RetryPolicy$RetryCondition$1;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lcom/amazonaws/retry/RetryPolicy$RetryCondition;->else:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    const/4 v1, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public abstract else(Lcom/amazonaws/AmazonClientException;I)Z
.end method
