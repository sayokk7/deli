.class public final Lcom/google/firebase/perf/v1/WebApplicationInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WebApplicationInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/WebApplicationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/WebApplicationInfo;",
        "Lcom/google/firebase/perf/v1/WebApplicationInfo$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 431
    invoke-static {}, Lcom/google/firebase/perf/v1/WebApplicationInfo;->access$000()Lcom/google/firebase/perf/v1/WebApplicationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/WebApplicationInfo$1;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/WebApplicationInfo$Builder;-><init>()V

    return-void
.end method
