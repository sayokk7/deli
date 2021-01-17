.class public final enum Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;
.super Ljava/lang/Enum;
.source "IAppboyNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/IAppboyNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntentFlagPurpose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

.field public static final enum NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

.field public static final enum NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

.field public static final enum URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

.field public static final enum URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

.field public static final enum URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

.field public static final enum URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

.field public static final enum URI_UTILS_GET_MAIN_ACTIVITY_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 18
    new-instance v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    const-string v1, "NOTIFICATION_ACTION_WITH_DEEPLINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    .line 23
    new-instance v1, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    const-string v3, "NOTIFICATION_PUSH_STORY_PAGE_CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    .line 28
    new-instance v3, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    const-string v5, "URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    .line 33
    new-instance v5, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    const-string v7, "URI_ACTION_OPEN_WITH_ACTION_VIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    .line 39
    new-instance v7, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    const-string v9, "URI_ACTION_BACK_STACK_GET_ROOT_INTENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    .line 45
    new-instance v9, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    const-string v11, "URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    .line 50
    new-instance v11, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    const-string v13, "URI_UTILS_GET_MAIN_ACTIVITY_INTENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_UTILS_GET_MAIN_ACTIVITY_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 14
    sput-object v13, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->$VALUES:[Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;
    .locals 1

    .line 14
    const-class v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    return-object p0
.end method

.method public static values()[Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;
    .locals 1

    .line 14
    sget-object v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->$VALUES:[Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    invoke-virtual {v0}, [Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    return-object v0
.end method
