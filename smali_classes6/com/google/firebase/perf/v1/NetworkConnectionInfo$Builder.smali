.class public final Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkConnectionInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo;",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 735
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo;->access$000()Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/NetworkConnectionInfo$1;)V
    .locals 0

    .line 728
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$Builder;-><init>()V

    return-void
.end method
