.class public final Lcom/google/firebase/perf/v1/IosApplicationInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IosApplicationInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/IosApplicationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/IosApplicationInfo;",
        "Lcom/google/firebase/perf/v1/IosApplicationInfo$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 459
    invoke-static {}, Lcom/google/firebase/perf/v1/IosApplicationInfo;->access$000()Lcom/google/firebase/perf/v1/IosApplicationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/IosApplicationInfo$1;)V
    .locals 0

    .line 452
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/IosApplicationInfo$Builder;-><init>()V

    return-void
.end method
