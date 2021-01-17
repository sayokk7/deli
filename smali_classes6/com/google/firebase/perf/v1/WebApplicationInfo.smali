.class public final Lcom/google/firebase/perf/v1/WebApplicationInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WebApplicationInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/WebApplicationInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/WebApplicationInfo;",
        "Lcom/google/firebase/perf/v1/WebApplicationInfo$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/WebApplicationInfo;

.field public static final EFFECTIVE_CONNECTION_TYPE_FIELD_NUMBER:I = 0x5

.field public static final PAGE_URL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/WebApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x1

.field public static final SERVICE_WORKER_STATUS_FIELD_NUMBER:I = 0x3

.field public static final VISIBILITY_STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private effectiveConnectionType_:I

.field private pageUrl_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private serviceWorkerStatus_:I

.field private visibilityState_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 817
    new-instance v0, Lcom/google/firebase/perf/v1/WebApplicationInfo;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/WebApplicationInfo;-><init>()V

    .line 820
    sput-object v0, Lcom/google/firebase/perf/v1/WebApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/WebApplicationInfo;

    .line 821
    const-class v1, Lcom/google/firebase/perf/v1/WebApplicationInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/google/firebase/perf/v1/WebApplicationInfo;->sdkVersion_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/firebase/perf/v1/WebApplicationInfo;->pageUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/perf/v1/WebApplicationInfo;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/firebase/perf/v1/WebApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/WebApplicationInfo;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 760
    sget-object p2, Lcom/google/firebase/perf/v1/WebApplicationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 810
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 804
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 789
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/WebApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 791
    const-class p2, Lcom/google/firebase/perf/v1/WebApplicationInfo;

    monitor-enter p2

    .line 792
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/WebApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 794
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/perf/v1/WebApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/WebApplicationInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 797
    sput-object p1, Lcom/google/firebase/perf/v1/WebApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 799
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

    .line 786
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/WebApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/WebApplicationInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "pageUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "serviceWorkerStatus_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 773
    invoke-static {}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "visibilityState_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 775
    invoke-static {}, Lcom/google/firebase/perf/v1/VisibilityState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "effectiveConnectionType_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 777
    invoke-static {}, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u000c\u0002\u0004\u000c\u0003\u0005\u000c\u0004"

    .line 782
    sget-object p3, Lcom/google/firebase/perf/v1/WebApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/WebApplicationInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 765
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/WebApplicationInfo$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/WebApplicationInfo$Builder;-><init>(Lcom/google/firebase/perf/v1/WebApplicationInfo$1;)V

    return-object p1

    .line 762
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/WebApplicationInfo;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/WebApplicationInfo;-><init>()V

    return-object p1

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
