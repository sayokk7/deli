.class public final Lcom/google/firebase/perf/v1/IosApplicationInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IosApplicationInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/IosApplicationInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/IosApplicationInfo;",
        "Lcom/google/firebase/perf/v1/IosApplicationInfo$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BUNDLE_SHORT_VERSION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/IosApplicationInfo;

.field public static final MCC_MNC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_CONNECTION_INFO_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/IosApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private bundleShortVersion_:Ljava/lang/String;

.field private mccMnc_:Ljava/lang/String;

.field private networkConnectionInfo_:Lcom/google/firebase/perf/v1/NetworkConnectionInfo;

.field private sdkVersion_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 873
    new-instance v0, Lcom/google/firebase/perf/v1/IosApplicationInfo;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/IosApplicationInfo;-><init>()V

    .line 876
    sput-object v0, Lcom/google/firebase/perf/v1/IosApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/IosApplicationInfo;

    .line 877
    const-class v1, Lcom/google/firebase/perf/v1/IosApplicationInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/google/firebase/perf/v1/IosApplicationInfo;->sdkVersion_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/firebase/perf/v1/IosApplicationInfo;->bundleShortVersion_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/firebase/perf/v1/IosApplicationInfo;->mccMnc_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/perf/v1/IosApplicationInfo;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/firebase/perf/v1/IosApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/IosApplicationInfo;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 820
    sget-object p2, Lcom/google/firebase/perf/v1/IosApplicationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 866
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 860
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 845
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/IosApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 847
    const-class p2, Lcom/google/firebase/perf/v1/IosApplicationInfo;

    monitor-enter p2

    .line 848
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/IosApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 850
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/perf/v1/IosApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/IosApplicationInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 853
    sput-object p1, Lcom/google/firebase/perf/v1/IosApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 855
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

    .line 842
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/IosApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/IosApplicationInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bundleShortVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "mccMnc_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "networkConnectionInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002\u0008\u0000\u0003\u0008\u0001\u0004\u0008\u0002\u0005\t\u0003"

    .line 838
    sget-object p3, Lcom/google/firebase/perf/v1/IosApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/IosApplicationInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 825
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/IosApplicationInfo$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/IosApplicationInfo$Builder;-><init>(Lcom/google/firebase/perf/v1/IosApplicationInfo$1;)V

    return-object p1

    .line 822
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/IosApplicationInfo;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/IosApplicationInfo;-><init>()V

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
