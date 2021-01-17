.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "LiveChatPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenter;"
    }
.end annotation


# instance fields
.field public final chatApiWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final liveChatHelper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatHelper;

.field public state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/PresenterState;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatHelper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;)V
    .locals 1

    const-string v0, "liveChatHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zendeskTool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->liveChatHelper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatHelper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 27
    invoke-virtual {p4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;->getZopimWrapper()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;->getChatApiWrapper()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->chatApiWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatScreen;->exitSuccessfully()V

    return-void
.end method

.method public initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ZLcom/zopim/android/sdk/api/ChatApi;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;",
            ">;Z",
            "Lcom/zopim/android/sdk/api/ChatApi;",
            ")V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->disable()V

    .line 31
    invoke-virtual {p0, p3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->updateChatApiWrapper(Lcom/zopim/android/sdk/api/ChatApi;)V

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/PresenterState;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatScreen;

    new-instance v2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/ScreenUpdate;

    invoke-interface {p3}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result p3

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->sessionConfig(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object p1

    invoke-direct {v2, p3, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/ScreenUpdate;-><init>(ZLcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)V

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatScreen;->updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/ScreenUpdate;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    iput-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/PresenterState;

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 38
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 39
    new-instance p3, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/orderhelp/R$string;->chat_end_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/orderhelp/R$string;->chat_end_dialog_message:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/orderhelp/R$string;->chat_end_dialog_confirm_button:I

    invoke-virtual {v0, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/orderhelp/R$string;->chat_end_dialog_cancel_button:I

    invoke-virtual {v0, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc4

    const/4 v10, 0x0

    const-string v6, "prompt_to_end_chat"

    move-object v0, p3

    .line 39
    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-interface {p2, p3}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p2, v0, p3, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onChatLoaded(Lcom/zopim/android/sdk/api/ChatApi;)V
    .locals 1

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->updateChatApiWrapper(Lcom/zopim/android/sdk/api/ChatApi;)V

    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt_to_end_chat"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;->POSITIVE:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;

    if-ne p2, p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->chatApiWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->getChat()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;->endChat()V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->exit()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->chatApiWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->getChat()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/PresenterState;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatScreen;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatScreen;->startNotificationsService(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)V

    goto :goto_0

    :cond_0
    const-string v0, "state"

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatScreen;->stopNotificationsService()V

    return-void
.end method

.method public final sessionConfig(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;",
            ">;)",
            "Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->liveChatHelper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatHelper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;

    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatHelper;->createConfig(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.zopim.android.sdk.api.ZopimChat.SessionConfig"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    return-object p1
.end method

.method public final updateChatApiWrapper(Lcom/zopim/android/sdk/api/ChatApi;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatPresenterImpl;->chatApiWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;-><init>(Lcom/zopim/android/sdk/api/ChatApi;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;->setChat(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ChatWrapper;)V

    return-void
.end method
