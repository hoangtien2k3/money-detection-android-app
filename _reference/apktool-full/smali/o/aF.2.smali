.class public final Lo/aF;
.super Ljava/io/InputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zs;


# instance fields
.field public final abstract:Lcom/google/protobuf/Parser;

.field public default:Ljava/io/ByteArrayInputStream;

.field public else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;


# direct methods
.method public constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lcom/google/protobuf/Parser;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/aF;->else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/aF;->abstract:Lcom/google/protobuf/Parser;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/aF;->else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->while(Lcom/google/protobuf/Schema;)I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/aF;->default:Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 21
    return v0
.end method

.method public final read()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/aF;->else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x6

    iget-object v1, v2, Lo/aF;->else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->class()[B

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x5

    iput-object v0, v2, Lo/aF;->default:Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 3
    iput-object v0, v2, Lo/aF;->else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v4, 0x2

    .line 4
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/aF;->default:Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x4

    const/4 v4, -0x1

    move v0, v4

    return v0
.end method

.method public final read([BII)I
    .locals 7

    move-object v4, p0

    .line 6
    iget-object v0, v4, Lo/aF;->else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v6, 0x4

    const/4 v6, -0x1

    move v1, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->while(Lcom/google/protobuf/Schema;)I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 8
    iput-object v2, v4, Lo/aF;->else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v6, 0x1

    .line 9
    iput-object v2, v4, Lo/aF;->default:Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x3

    if-lt p3, v0, :cond_2

    const/4 v6, 0x3

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->w([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v6

    move-object p1, v6

    .line 11
    iget-object p2, v4, Lo/aF;->else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->case(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v6, 0x6

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->x()I

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x2

    .line 13
    iput-object v2, v4, Lo/aF;->else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v6, 0x3

    .line 14
    iput-object v2, v4, Lo/aF;->default:Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x7

    return v0

    .line 15
    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "Did not write as much data as expected."

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x7

    .line 16
    :cond_2
    const/4 v6, 0x3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x1

    iget-object v3, v4, Lo/aF;->else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->class()[B

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v6, 0x7

    iput-object v0, v4, Lo/aF;->default:Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x3

    .line 17
    iput-object v2, v4, Lo/aF;->else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v6, 0x5

    .line 18
    :cond_3
    const/4 v6, 0x1

    iget-object v0, v4, Lo/aF;->default:Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v6

    move p1, v6

    return p1

    :cond_4
    const/4 v6, 0x7

    return v1
.end method
