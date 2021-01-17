.class public final Lcom/google/firebase/perf/v1/ApplicationInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ApplicationInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;,
        Lcom/google/firebase/perf/v1/ApplicationInfo$CustomAttributesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/perf/v1/ApplicationInfo;",
        "Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field public static final IOS_APP_INFO_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/perf/v1/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEB_APP_INFO_FIELD_NUMBER:I = 0x7


# instance fields
.field private androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;

.field private iosAppInfo_:Lcom/google/firebase/perf/v1/IosApplicationInfo;

.field private webAppInfo_:Lcom/google/firebase/perf/v1/WebApplicationInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1346
    new-instance v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;-><init>()V

    .line 1349
    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 1350
    const-class v1, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 485
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setGoogleAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/google/firebase/perf/v1/ApplicationInfo;)Ljava/util/Map;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getMutableCustomAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setAppInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/perf/v1/ApplicationInfo;
    .locals 1

    .line 1355
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 660
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1288
    sget-object p2, Lcom/google/firebase/perf/v1/ApplicationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1339
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1333
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1318
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1320
    const-class p2, Lcom/google/firebase/perf/v1/ApplicationInfo;

    monitor-enter p2

    .line 1321
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1323
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1326
    sput-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1328
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

    .line 1315
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "googleAppId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "appInstanceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "androidAppInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "iosAppInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "applicationProcessState_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 1303
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationInfo$CustomAttributesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "webAppInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u000c\u0005\u00062\u0007\t\u0004"

    .line 1311
    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationInfo;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1293
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;-><init>(Lcom/google/firebase/perf/v1/ApplicationInfo$1;)V

    return-object p1

    .line 1290
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;-><init>()V

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

.method public getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->getDefaultInstance()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMutableCustomAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 582
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->internalGetMutableCustomAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidAppInfo()Z
    .locals 1

    .line 234
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppInstanceId()Z
    .locals 1

    .line 147
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasApplicationProcessState()Z
    .locals 1

    .line 433
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoogleAppId()Z
    .locals 2

    .line 42
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final internalGetMutableCustomAttributes()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public final setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V
    .locals 0

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->androidAppInfo_:Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    .line 257
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method public final setAppInstanceId(Ljava/lang/String;)V
    .locals 1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 192
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public final setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 457
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->applicationProcessState_:I

    .line 458
    iget p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    return-void
.end method

.method public final setGoogleAppId(Ljava/lang/String;)V
    .locals 1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->bitField0_:I

    .line 96
    iput-object p1, p0, Lcom/google/firebase/perf/v1/ApplicationInfo;->googleAppId_:Ljava/lang/String;

    return-void
.end method
