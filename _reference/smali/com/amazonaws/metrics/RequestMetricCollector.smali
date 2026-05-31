.class public abstract Lcom/amazonaws/metrics/RequestMetricCollector;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lcom/amazonaws/metrics/RequestMetricCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazonaws/metrics/RequestMetricCollector$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/metrics/RequestMetricCollector$1;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lcom/amazonaws/metrics/RequestMetricCollector;->else:Lcom/amazonaws/metrics/RequestMetricCollector;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method
