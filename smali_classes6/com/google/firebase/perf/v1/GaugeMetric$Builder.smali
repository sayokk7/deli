.class public final Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GaugeMetric.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/GaugeMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/GaugeMetric;",
        "Lcom/google/firebase/perf/v1/GaugeMetric$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 701
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$000()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/GaugeMetric$1;)V
    .locals 0

    .line 694
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAndroidMemoryReadings(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 1093
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1094
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$1400(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-object p0
.end method

.method public addCpuMetricReadings(Lcom/google/firebase/perf/v1/CpuMetricReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 943
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$800(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/CpuMetricReading;)V

    return-object p0
.end method

.method public setGaugeMetadata(Lcom/google/firebase/perf/v1/GaugeMetadata;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$400(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 765
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 766
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->access$100(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/String;)V

    return-object p0
.end method
