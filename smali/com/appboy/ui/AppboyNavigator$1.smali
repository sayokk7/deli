.class public synthetic Lcom/appboy/ui/AppboyNavigator$1;
.super Ljava/lang/Object;
.source "AppboyNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/AppboyNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$appboy$IAppboyNavigator$IntentFlagPurpose:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28
    invoke-static {}, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->values()[Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/appboy/ui/AppboyNavigator$1;->$SwitchMap$com$appboy$IAppboyNavigator$IntentFlagPurpose:[I

    :try_start_0
    sget-object v1, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/appboy/ui/AppboyNavigator$1;->$SwitchMap$com$appboy$IAppboyNavigator$IntentFlagPurpose:[I

    sget-object v1, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/appboy/ui/AppboyNavigator$1;->$SwitchMap$com$appboy$IAppboyNavigator$IntentFlagPurpose:[I

    sget-object v1, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/appboy/ui/AppboyNavigator$1;->$SwitchMap$com$appboy$IAppboyNavigator$IntentFlagPurpose:[I

    sget-object v1, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/appboy/ui/AppboyNavigator$1;->$SwitchMap$com$appboy$IAppboyNavigator$IntentFlagPurpose:[I

    sget-object v1, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_UTILS_GET_MAIN_ACTIVITY_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/appboy/ui/AppboyNavigator$1;->$SwitchMap$com$appboy$IAppboyNavigator$IntentFlagPurpose:[I

    sget-object v1, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/appboy/ui/AppboyNavigator$1;->$SwitchMap$com$appboy$IAppboyNavigator$IntentFlagPurpose:[I

    sget-object v1, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
