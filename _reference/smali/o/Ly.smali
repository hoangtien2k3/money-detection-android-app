.class public final Lo/Ly;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Lo/Ky;

.field public final instanceof:Lo/bF;

.field public final package:Lo/bF;

.field public final protected:Z


# direct methods
.method public constructor <init>(Lo/Ky;Ljava/lang/String;Lo/bF;Lo/bF;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v4, 0x3

    .line 10
    const-string v4, "type"

    move-object v0, v4

    .line 12
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 15
    iput-object p1, v2, Lo/Ly;->else:Lo/Ky;

    const/4 v4, 0x6

    .line 17
    const-string v4, "fullMethodName"

    move-object p1, v4

    .line 19
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 22
    iput-object p2, v2, Lo/Ly;->abstract:Ljava/lang/String;

    const/4 v4, 0x3

    .line 24
    const/16 v4, 0x2f

    move p1, v4

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 29
    move-result v4

    move p1, v4

    .line 30
    const/4 v4, -0x1

    move v0, v4

    .line 31
    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 33
    const/4 v4, 0x0

    move p1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 36
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    :goto_0
    iput-object p1, v2, Lo/Ly;->default:Ljava/lang/String;

    const/4 v4, 0x5

    .line 42
    iput-object p3, v2, Lo/Ly;->instanceof:Lo/bF;

    const/4 v4, 0x6

    .line 44
    iput-object p4, v2, Lo/Ly;->package:Lo/bF;

    const/4 v4, 0x4

    .line 46
    const/4 v4, 0x1

    move p1, v4

    .line 47
    iput-boolean p1, v2, Lo/Ly;->protected:Z

    const/4 v4, 0x1

    .line 49
    return-void
.end method

.method public static else(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 6
    const-string v4, "fullServiceName"

    move-object v1, v4

    .line 8
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v5, "/"

    move-object v2, v5

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "methodName"

    move-object v2, v4

    .line 21
    invoke-static {v2, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    return-object v2
.end method


# virtual methods
.method public final abstract(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/Ly;->package:Lo/bF;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v1, p1, Lo/aF;

    const/4 v9, 0x6

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lo/aF;

    const/4 v9, 0x4

    .line 13
    iget-object v1, v1, Lo/aF;->abstract:Lcom/google/protobuf/Parser;

    const/4 v9, 0x2

    .line 15
    iget-object v2, v0, Lo/bF;->else:Lcom/google/protobuf/Parser;

    const/4 v9, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    const/4 v9, 0x6

    .line 19
    :try_start_0
    const/4 v9, 0x7

    move-object v1, p1

    .line 20
    check-cast v1, Lo/aF;

    const/4 v9, 0x5

    .line 22
    iget-object v1, v1, Lo/aF;->else:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    const/4 v9, 0x5

    .line 24
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v9, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    .line 29
    const-string v9, "message not available"

    move-object v2, v9

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 34
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    const/4 v9, 0x3

    :try_start_1
    const/4 v9, 0x6

    instance-of v1, p1, Lo/Zs;

    const/4 v9, 0x1

    .line 37
    const/4 v9, 0x0

    move v2, v9

    .line 38
    if-eqz v1, :cond_8

    const/4 v9, 0x7

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 43
    move-result v9

    move v1, v9

    .line 44
    if-lez v1, :cond_7

    const/4 v9, 0x5

    .line 46
    const/high16 v9, 0x400000

    move v3, v9

    .line 48
    if-gt v1, v3, :cond_7

    const/4 v9, 0x2

    .line 50
    sget-object v3, Lo/bF;->instanceof:Ljava/lang/ThreadLocal;

    const/4 v9, 0x2

    .line 52
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    move-result-object v9

    move-object v4, v9

    .line 56
    check-cast v4, Ljava/lang/ref/Reference;

    const/4 v9, 0x6

    .line 58
    if-eqz v4, :cond_2

    const/4 v9, 0x5

    .line 60
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v9

    move-object v4, v9

    .line 64
    check-cast v4, [B

    const/4 v9, 0x6

    .line 66
    if-eqz v4, :cond_2

    const/4 v9, 0x1

    .line 68
    array-length v5, v4

    const/4 v9, 0x2

    .line 69
    if-ge v5, v1, :cond_3

    const/4 v9, 0x3

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto/16 :goto_6

    .line 75
    :cond_2
    const/4 v9, 0x7

    :goto_0
    new-array v4, v1, [B

    const/4 v9, 0x2

    .line 77
    new-instance v5, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x4

    .line 79
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 85
    :cond_3
    const/4 v9, 0x5

    move v3, v1

    .line 86
    :goto_1
    if-lez v3, :cond_5

    const/4 v9, 0x6

    .line 88
    sub-int v5, v1, v3

    const/4 v9, 0x5

    .line 90
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 93
    move-result v9

    move v5, v9

    .line 94
    const/4 v9, -0x1

    move v6, v9

    .line 95
    if-ne v5, v6, :cond_4

    const/4 v9, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v9, 0x6

    sub-int/2addr v3, v5

    const/4 v9, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v9, 0x7

    :goto_2
    if-nez v3, :cond_6

    const/4 v9, 0x1

    .line 102
    invoke-static {v4, v2, v1, v2}, Lcom/google/protobuf/CodedInputStream;->package([BIIZ)Lcom/google/protobuf/CodedInputStream;

    .line 105
    move-result-object v9

    move-object v1, v9

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v9, 0x7

    sub-int p1, v1, v3

    const/4 v9, 0x4

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v9, 0x7

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 116
    const-string v9, "size inaccurate: "

    move-object v3, v9

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v9, " != "

    move-object v1, v9

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v9

    move-object p1, v9

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 139
    throw v0

    const/4 v9, 0x2

    .line 140
    :cond_7
    const/4 v9, 0x3

    if-nez v1, :cond_8

    const/4 v9, 0x6

    .line 142
    iget-object p1, v0, Lo/bF;->abstract:Lcom/google/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    .line 146
    :goto_3
    if-nez v1, :cond_9

    const/4 v9, 0x1

    .line 148
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->instanceof(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    .line 151
    move-result-object v9

    move-object v1, v9

    .line 152
    :cond_9
    const/4 v9, 0x1

    const p1, 0x7fffffff

    const/4 v9, 0x5

    .line 155
    iput p1, v1, Lcom/google/protobuf/CodedInputStream;->default:I

    const/4 v9, 0x2

    .line 157
    iget p1, v0, Lo/bF;->default:I

    const/4 v9, 0x7

    .line 159
    if-ltz p1, :cond_b

    const/4 v9, 0x2

    .line 161
    if-ltz p1, :cond_a

    const/4 v9, 0x3

    .line 163
    iput p1, v1, Lcom/google/protobuf/CodedInputStream;->abstract:I

    const/4 v9, 0x3

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    .line 168
    const-string v9, "Recursion limit cannot be negative: "

    move-object v1, v9

    .line 170
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    move-result-object v9

    move-object p1, v9

    .line 174
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 177
    throw v0

    const/4 v9, 0x2

    .line 178
    :cond_b
    const/4 v9, 0x6

    :goto_4
    :try_start_2
    const/4 v9, 0x2

    iget-object p1, v0, Lo/bF;->else:Lcom/google/protobuf/Parser;

    const/4 v9, 0x4

    .line 180
    sget-object v0, Lo/cF;->else:Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v9, 0x1

    .line 182
    invoke-interface {p1, v1, v0}, Lcom/google/protobuf/Parser;->else(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 185
    move-result-object v9

    move-object p1, v9
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3

    .line 186
    :try_start_3
    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedInputStream;->else(I)V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_2

    .line 189
    :goto_5
    return-object p1

    .line 190
    :catch_2
    move-exception v0

    .line 191
    :try_start_4
    const/4 v9, 0x7

    iput-object p1, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->else:Lcom/google/protobuf/MessageLite;

    const/4 v9, 0x5

    .line 193
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_3

    .line 194
    :catch_3
    move-exception p1

    .line 195
    sget-object v0, Lo/PM;->throws:Lo/PM;

    const/4 v9, 0x3

    .line 197
    const-string v9, "Invalid protobuf byte sequence"

    move-object v1, v9

    .line 199
    invoke-virtual {v0, v1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 202
    move-result-object v9

    move-object v0, v9

    .line 203
    invoke-virtual {v0, p1}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 206
    move-result-object v9

    move-object p1, v9

    .line 207
    invoke-virtual {p1}, Lo/PM;->else()Lo/RM;

    .line 210
    move-result-object v9

    move-object p1, v9

    .line 211
    throw p1

    const/4 v9, 0x6

    .line 212
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v9, 0x4

    .line 214
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 217
    throw v0

    const/4 v9, 0x3
.end method

.method public final default(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)Lo/aF;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Ly;->instanceof:Lo/bF;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lo/aF;

    const/4 v4, 0x4

    .line 8
    iget-object v0, v0, Lo/bF;->else:Lcom/google/protobuf/Parser;

    const/4 v4, 0x3

    .line 10
    invoke-direct {v1, p1, v0}, Lo/aF;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lcom/google/protobuf/Parser;)V

    const/4 v4, 0x7

    .line 13
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "fullMethodName"

    move-object v1, v5

    .line 7
    iget-object v2, v3, Lo/Ly;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 12
    const-string v5, "type"

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lo/Ly;->else:Lo/Ky;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 19
    const-string v5, "idempotent"

    move-object v1, v5

    .line 21
    const/4 v5, 0x0

    move v2, v5

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->instanceof(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 25
    const-string v5, "safe"

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->instanceof(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 30
    const-string v5, "sampledToLocalTracing"

    move-object v1, v5

    .line 32
    iget-boolean v2, v3, Lo/Ly;->protected:Z

    const/4 v5, 0x4

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->instanceof(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 37
    const-string v5, "requestMarshaller"

    move-object v1, v5

    .line 39
    iget-object v2, v3, Lo/Ly;->instanceof:Lo/bF;

    const/4 v5, 0x3

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 44
    const-string v5, "responseMarshaller"

    move-object v1, v5

    .line 46
    iget-object v2, v3, Lo/Ly;->package:Lo/bF;

    const/4 v5, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 51
    const-string v5, "schemaDescriptor"

    move-object v1, v5

    .line 53
    const/4 v5, 0x0

    move v2, v5

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 57
    const/4 v5, 0x1

    move v1, v5

    .line 58
    iput-boolean v1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper;->instanceof:Z

    const/4 v5, 0x1

    .line 60
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object v0, v5

    .line 64
    return-object v0
.end method
