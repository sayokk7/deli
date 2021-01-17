.class public final Lcom/google/firebase/perf/v1/IosMemoryReading;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IosMemoryReading.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/IosMemoryReading$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/IosMemoryReading;",
        "Lcom/google/firebase/perf/v1/IosMemoryReading$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/IosMemoryReading;

.field public static final FREE_APP_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/IosMemoryReading;",
            ">;"
        }
    .end annotation
.end field

.field public static final USED_APP_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private freeAppHeapMemoryKb_:I

.field private usedAppHeapMemoryKb_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 497
    new-instance v0, Lcom/google/firebase/perf/v1/IosMemoryReading;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/IosMemoryReading;-><init>()V

    .line 500
    sput-object v0, Lcom/google/firebase/perf/v1/IosMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/IosMemoryReading;

    .line 501
    const-class v1, Lcom/google/firebase/perf/v1/IosMemoryReading;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/perf/v1/IosMemoryReading;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/firebase/perf/v1/IosMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/IosMemoryReading;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 445
    sget-object p2, Lcom/google/firebase/perf/v1/IosMemoryReading$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 490
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 484
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 469
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/IosMemoryReading;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 471
    const-class p2, Lcom/google/firebase/perf/v1/IosMemoryReading;

    monitor-enter p2

    .line 472
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/IosMemoryReading;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 474
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/perf/v1/IosMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/IosMemoryReading;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 477
    sput-object p1, Lcom/google/firebase/perf/v1/IosMemoryReading;->PARSER:Lcom/google/protobuf/Parser;

    .line 479
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 466
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/IosMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/IosMemoryReading;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "clientTimeUs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "usedAppHeapMemoryKb_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "freeAppHeapMemoryKb_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0004\u0001\u0003\u0004\u0002"

    .line 462
    sget-object p3, Lcom/google/firebase/perf/v1/IosMemoryReading;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/IosMemoryReading;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 450
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/IosMemoryReading$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/IosMemoryReading$Builder;-><init>(Lcom/google/firebase/perf/v1/IosMemoryReading$1;)V

    return-object p1

    .line 447
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/IosMemoryReading;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/IosMemoryReading;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
