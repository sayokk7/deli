.class public final Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidApplicationInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/AndroidApplicationInfo;",
        "Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/AndroidApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 723
    new-instance v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;-><init>()V

    .line 726
    sput-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 727
    const-class v1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->packageName_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->sdkVersion_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->setSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->setVersionName(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1

    .line 732
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;
    .locals 1

    .line 365
    sget-object v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 671
    sget-object p2, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 716
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 710
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 695
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 697
    const-class p2, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    monitor-enter p2

    .line 698
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 700
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 703
    sput-object p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 705
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

    .line 692
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "packageName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "versionName_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    .line 688
    sget-object p3, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 676
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;-><init>(Lcom/google/firebase/perf/v1/AndroidApplicationInfo$1;)V

    return-object p1

    .line 673
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;-><init>()V

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

.method public hasPackageName()Z
    .locals 2

    .line 39
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSdkVersion()Z
    .locals 1

    .line 122
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 81
    iput-object p1, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public final setSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 161
    iput-object p1, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .locals 1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iget v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->bitField0_:I

    .line 255
    iput-object p1, p0, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->versionName_:Ljava/lang/String;

    return-void
.end method
