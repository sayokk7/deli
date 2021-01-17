.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;
.super Ljava/lang/Object;
.source "ScreenUpdateConverter.kt"


# instance fields
.field public final featureNavigator:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;)V
    .locals 1

    const-string v0, "intentNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->featureNavigator:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;

    return-void
.end method

.method public static final synthetic access$replyIntentCreator(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->replyIntentCreator(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;Ljava/util/List;ZZ)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdate;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;",
            ">;ZZ)",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdate;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unreadMessages"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdate;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdate;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/NotificationDisplay;)V

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-array v5, v5, [Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;

    .line 28
    invoke-virtual/range {p0 .. p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->replyAction(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;Ljava/util/List;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->endChatAction(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    move-object v10, v5

    if-eqz p3, :cond_2

    .line 32
    iget-object v5, v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v5}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->restaurantListIntent()Landroid/content/Intent;

    move-result-object v5

    goto :goto_1

    .line 34
    :cond_2
    iget-object v5, v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->featureNavigator:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;

    invoke-virtual {v1, v5, v4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;->liveChatIntent(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;Z)Landroid/content/Intent;

    move-result-object v5

    :goto_1
    move-object v9, v5

    if-eqz p3, :cond_3

    .line 38
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 40
    new-instance v5, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;

    .line 42
    sget-object v13, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;->OTHER:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;

    .line 43
    sget v6, Lcom/deliveroo/orderapp/orderhelp/R$string;->live_chat_notification_ended:I

    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->getString(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v12, ""

    const-string v17, ""

    move-object v11, v5

    .line 40
    invoke-direct/range {v11 .. v17}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLogType;Ljava/lang/String;JLjava/lang/String;)V

    .line 39
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v8, v3

    .line 53
    new-instance v3, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdate;

    .line 54
    new-instance v5, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/NotificationDisplay;

    .line 55
    sget v6, Lcom/deliveroo/orderapp/orderhelp/R$string;->live_chat_notification_title:I

    new-array v7, v2, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {v0, v6, v7}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->getString(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    xor-int/lit8 v11, p3, 0x1

    if-nez p3, :cond_4

    if-eqz p4, :cond_4

    move v12, v2

    goto :goto_2

    :cond_4
    move v12, v4

    :goto_2
    move-object v6, v5

    .line 54
    invoke-direct/range {v6 .. v12}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/NotificationDisplay;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;Ljava/util/List;ZZ)V

    .line 53
    invoke-direct {v3, v5}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdate;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/NotificationDisplay;)V

    return-object v3
.end method

.method public final endChatAction(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->featureNavigator:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;->liveChatIntent(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;Z)Landroid/content/Intent;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;

    .line 68
    sget v1, Lcom/deliveroo/orderapp/orderhelp/R$string;->live_chat_notification_end_chat:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->getString(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    sget v2, Lcom/deliveroo/orderapp/orderhelp/R$drawable;->uikit_ic_cross:I

    .line 70
    new-instance v3, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter$endChatAction$1;

    invoke-direct {v3, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter$endChatAction$1;-><init>(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 67
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/RemoteInputDisplay;)V

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final replyAction(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;Ljava/util/List;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;"
        }
    .end annotation

    .line 83
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$string;->live_chat_notification_reply_long:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatLog;->getSender()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->getString(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;

    .line 86
    sget v1, Lcom/deliveroo/orderapp/orderhelp/R$string;->live_chat_notification_reply:I

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->getString(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    sget v2, Lcom/deliveroo/orderapp/orderhelp/R$drawable;->uikit_ic_arrow_down_left:I

    .line 88
    new-instance v3, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter$replyAction$1;

    invoke-direct {v3, p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter$replyAction$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;)V

    .line 89
    new-instance p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/RemoteInputDisplay;

    const-string v4, "new_message"

    invoke-direct {p1, v4, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/RemoteInputDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/RemoteInputDisplay;)V

    return-object v0
.end method

.method public final replyIntentCreator(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    .line 95
    sget-object p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService;->Companion:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService$Companion;

    invoke-virtual {p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/LiveChatNotificationsService$Companion;->replyIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, v2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "PendingIntent.getService\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->featureNavigator:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;

    invoke-virtual {p1, v0, v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;->liveChatIntent(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;Z)Landroid/content/Intent;

    move-result-object p1

    .line 98
    invoke-static {p2, v2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "PendingIntent.getActivit\u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
