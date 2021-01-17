.class public final Lcom/deliveroo/common/webview/CommandConverter;
.super Ljava/lang/Object;
.source "CommandConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/webview/CommandConverter$Companion;
    }
.end annotation


# static fields
.field private static final CLOSE_TRIGGER:Ljava/lang/String; = "close"

.field private static final Companion:Lcom/deliveroo/common/webview/CommandConverter$Companion;

.field private static final LAUNCH_AGENT_CHAT_TRIGGER:Ljava/lang/String; = "launchAgentChat"

.field private static final LAUNCH_CUSTOMER_RIDER_CHAT_TRIGGER:Ljava/lang/String; = "launchCustomerRiderChat"

.field private static final LAUNCH_ORDER_HELP_TRIGGER:Ljava/lang/String; = "launchOrderHelp"

.field private static final LAUNCH_ORDER_STATUS_TRIGGER:Ljava/lang/String; = "launchOrderStatus"

.field private static final LAUNCH_ZENDESK_CHAT_TRIGGER:Ljava/lang/String; = "launchZendeskAgentChat"

.field private static final REQUEST_INITIAL_DATA_TRIGGER:Ljava/lang/String; = "requestInitialData"

.field private static final TRIGGER_FIELD:Ljava/lang/String; = "trigger"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/common/webview/CommandConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/common/webview/CommandConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/common/webview/CommandConverter;->Companion:Lcom/deliveroo/common/webview/CommandConverter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertCommandJson(Ljava/lang/String;)Lcom/deliveroo/common/webview/Command;
    .locals 3

    .line 25
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.gson.JsonObject"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    const-string v1, "trigger"

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v1, "jsonObject.get(TRIGGER_FIELD)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/webview/CommandConverter;->convertTrigger(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/deliveroo/common/webview/Command;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/deliveroo/common/webview/Command$NoOp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON did not contain a trigger\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/common/webview/Command$NoOp;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final convertLaunchAgentChat(Lcom/google/gson/JsonObject;)Lcom/deliveroo/common/webview/Command$LaunchAgentChat;
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/CommandConverter;->getPayloadObject(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/CommandConverter;->getOrderObject(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/deliveroo/common/webview/Command$LaunchAgentChat;

    .line 55
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/CommandConverter;->getId(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lcom/deliveroo/common/webview/Command$LaunchAgentChat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final convertLaunchCustomerRiderChat(Lcom/google/gson/JsonObject;)Lcom/deliveroo/common/webview/Command$LaunchCustomerRiderChat;
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/CommandConverter;->getPayloadObject(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/CommandConverter;->getOrderObject(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/deliveroo/common/webview/Command$LaunchCustomerRiderChat;

    .line 75
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/CommandConverter;->getId(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lcom/deliveroo/common/webview/Command$LaunchCustomerRiderChat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final convertLaunchZendeskAgentChat(Lcom/google/gson/JsonObject;)Lcom/deliveroo/common/webview/Command$LaunchZendeskAgentChat;
    .locals 2

    .line 60
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/CommandConverter;->getPayloadObject(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/CommandConverter;->getOrderObject(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/deliveroo/common/webview/Command$LaunchZendeskAgentChat;

    .line 64
    invoke-direct {p0, v0}, Lcom/deliveroo/common/webview/CommandConverter;->getId(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/CommandConverter;->getDepartment(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {v1, v0, p1}, Lcom/deliveroo/common/webview/Command$LaunchZendeskAgentChat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final convertTrigger(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/deliveroo/common/webview/Command;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "requestInitialData"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/deliveroo/common/webview/Command$RequestInitialData;->INSTANCE:Lcom/deliveroo/common/webview/Command$RequestInitialData;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "close"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/deliveroo/common/webview/Command$Close;->INSTANCE:Lcom/deliveroo/common/webview/Command$Close;

    goto :goto_1

    :sswitch_2
    const-string v0, "launchOrderHelp"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/deliveroo/common/webview/CommandConverter;->launchOrderHelp(Lcom/google/gson/JsonObject;)Lcom/deliveroo/common/webview/Command$LaunchOrderHelp;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v0, "launchOrderStatus"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/deliveroo/common/webview/CommandConverter;->launchOrderStatus(Lcom/google/gson/JsonObject;)Lcom/deliveroo/common/webview/Command$LaunchOrderStatus;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v0, "launchAgentChat"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/deliveroo/common/webview/CommandConverter;->convertLaunchAgentChat(Lcom/google/gson/JsonObject;)Lcom/deliveroo/common/webview/Command$LaunchAgentChat;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v0, "launchZendeskAgentChat"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/deliveroo/common/webview/CommandConverter;->convertLaunchZendeskAgentChat(Lcom/google/gson/JsonObject;)Lcom/deliveroo/common/webview/Command$LaunchZendeskAgentChat;

    move-result-object p1

    goto :goto_1

    :sswitch_6
    const-string v0, "launchCustomerRiderChat"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/deliveroo/common/webview/CommandConverter;->convertLaunchCustomerRiderChat(Lcom/google/gson/JsonObject;)Lcom/deliveroo/common/webview/Command$LaunchCustomerRiderChat;

    move-result-object p1

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lcom/deliveroo/common/webview/Command$NoOp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received unknown trigger: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/common/webview/Command$NoOp;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7445dcbf -> :sswitch_6
        -0x6227568c -> :sswitch_5
        -0x4de14a76 -> :sswitch_4
        -0x4013a8d3 -> :sswitch_3
        0x2de93c -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x69674eff -> :sswitch_0
    .end sparse-switch
.end method

.method private final getDepartment(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "department"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v0, "get(\"department\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "get(\"department\").asString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getId(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v0, "get(\"id\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "get(\"id\").asString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getOrderObject(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 1

    const-string v0, "order"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "getAsJsonObject(\"order\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getPayloadObject(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 1

    const-string v0, "payload"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "getAsJsonObject(\"payload\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final launchOrderHelp(Lcom/google/gson/JsonObject;)Lcom/deliveroo/common/webview/Command$LaunchOrderHelp;
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/CommandConverter;->getPayloadObject(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/CommandConverter;->getOrderObject(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 84
    new-instance v0, Lcom/deliveroo/common/webview/Command$LaunchOrderHelp;

    .line 85
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/CommandConverter;->getId(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lcom/deliveroo/common/webview/Command$LaunchOrderHelp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final launchOrderStatus(Lcom/google/gson/JsonObject;)Lcom/deliveroo/common/webview/Command$LaunchOrderStatus;
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/CommandConverter;->getPayloadObject(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/CommandConverter;->getOrderObject(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 94
    new-instance v0, Lcom/deliveroo/common/webview/Command$LaunchOrderStatus;

    .line 95
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/CommandConverter;->getId(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Lcom/deliveroo/common/webview/Command$LaunchOrderStatus;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final convertCommand(Ljava/lang/String;)Lcom/deliveroo/common/webview/Command;
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/CommandConverter;->convertCommandJson(Ljava/lang/String;)Lcom/deliveroo/common/webview/Command;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/deliveroo/common/webview/Command$NoOp;

    const-string v0, "Received null command"

    invoke-direct {p1, v0}, Lcom/deliveroo/common/webview/Command$NoOp;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
