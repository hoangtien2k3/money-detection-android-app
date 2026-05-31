.class public abstract Lcom/amazonaws/metrics/ServiceMetricCollector;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lcom/amazonaws/metrics/ServiceMetricCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazonaws/metrics/ServiceMetricCollector$1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/metrics/ServiceMetricCollector$1;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lcom/amazonaws/metrics/ServiceMetricCollector;->else:Lcom/amazonaws/metrics/ServiceMetricCollector;

    const/4 v1, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method
