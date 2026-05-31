.class public abstract Lcom/amazonaws/internal/SdkInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/internal/MetricAware;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lcom/amazonaws/AbortedException;

    const/4 v4, 0x4

    .line 10
    invoke-direct {v0}, Lcom/amazonaws/AbortedException;-><init>()V

    const/4 v3, 0x1

    .line 13
    throw v0

    const/4 v4, 0x3
.end method

.method public abstract default()Ljava/io/InputStream;
.end method

.method public final else()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/amazonaws/internal/SdkInputStream;->default()Ljava/io/InputStream;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Lcom/amazonaws/internal/MetricAware;

    const/4 v4, 0x5

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 9
    check-cast v0, Lcom/amazonaws/internal/MetricAware;

    const/4 v4, 0x4

    .line 11
    invoke-interface {v0}, Lcom/amazonaws/internal/MetricAware;->else()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return v0
.end method
