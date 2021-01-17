.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;
.super Ljava/lang/Object;
.source "OrderHelpNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderHelpNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderHelpNavigator.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
.end annotation


# instance fields
.field public final activityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

.field public final internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

.field public final orderHelpNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final zendeskAgentChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderHelpNavigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalIntentProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zendeskAgentChatNavigation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->activityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->orderHelpNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    iput-object p5, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->zendeskAgentChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;

    return-void
.end method


# virtual methods
.method public final cancelOrderActivity(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CancelOrder;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "cancel_order"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "help_interactions_extra"

    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "internalIntentProvider.g\u2026NTERACTIONS_EXTRA, extra)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final dialogIntent(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Dialog;Z)Landroid/content/Intent;
    .locals 13

    .line 129
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/ShowDialogException;

    .line 130
    new-instance v12, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Dialog;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Dialog;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "OrderHelpNavigator.dialog"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x5c

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    invoke-direct {v0, v12, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/ShowDialogException;-><init>(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;Z)V

    throw v0
.end method

.method public final emailIntent(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Email;)Landroid/content/Intent;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x4

    move-object/from16 v2, p1

    .line 135
    invoke-static {v2, v1}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v2, v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/base/R$string;->help_and_support_order_email_subject:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 137
    iget-object v3, v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/base/R$string;->help_and_support_order_email_body:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v3, v5, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v3, v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->activityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Email;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->emailIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/ShowDialogException;

    .line 139
    new-instance v2, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Email;->getNoSupportTitle()Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Email;->getEmail()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v7, v2

    .line 139
    invoke-direct/range {v7 .. v17}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 138
    invoke-direct {v1, v2, v6, v3, v4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/ShowDialogException;-><init>(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

.method public final helpActionsBottomSheetActivity(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "help_actions_bottom_sheet"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "help_interactions_extra"

    .line 118
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "internalIntentProvider.g\u2026NTERACTIONS_EXTRA, extra)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final helpActionsIntent(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionToAction;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "help_actions"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "help_interactions_extra"

    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "internalIntentProvider.g\u2026A, helpInteractionsExtra)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final helpEmptyStateActivity(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "help_empty_state"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "help_interactions_extra"

    .line 113
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "help_interactions_request_extra"

    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "internalIntentProvider.g\u2026RA, previousRequestExtra)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final helpFeedbackActivity(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback;

    .line 92
    instance-of v1, v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Score;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "help_feedback_score"

    invoke-static {v0, v1, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_0
    instance-of v0, v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback$Text;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "help_feedback_text"

    invoke-static {v0, v1, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const-string v1, "help_interactions_extra"

    .line 94
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "when (extra.template.dat\u2026NTERACTIONS_EXTRA, extra)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 93
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final helpIntent(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractions<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/ShowDialogException;,
            Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/CloseOrderHelpException;
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestExtra"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Dialog;

    if-nez v1, :cond_d

    .line 61
    instance-of v1, v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Email;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Email;

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->emailIntent(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Email;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_0

    .line 62
    :cond_0
    instance-of v1, v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->phoneIntent(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_0

    .line 63
    :cond_1
    instance-of v1, v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->toExtra(Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->liveChatIntent$orderhelp_ui_releaseEnvRelease(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Z)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_0

    .line 64
    :cond_2
    instance-of v1, v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionToAction;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->toExtra(Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->helpActionsIntent(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_0

    .line 65
    :cond_3
    instance-of v1, v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->toExtra(Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->helpItemSelectionIntent(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_4
    instance-of v1, v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ResolutionSelection;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->toExtra(Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->helpResolutionIntent(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_5
    instance-of v1, v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Feedback;

    if-eqz v1, :cond_6

    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->toExtra(Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->helpFeedbackActivity(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_6
    instance-of v1, v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->toExtra(Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->helpTextPhotoActivity(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_7
    instance-of v1, v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CancelOrder;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->toExtra(Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->cancelOrderActivity(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_8
    instance-of v1, v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextInput;

    if-eqz v1, :cond_9

    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->toExtra(Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->helpTextInputActivity(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_9
    instance-of v1, v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$EmptyState;

    if-eqz v1, :cond_a

    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->toExtra(Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->helpEmptyStateActivity(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_a
    instance-of p3, v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CloseOrderHelp;

    if-nez p3, :cond_c

    .line 73
    instance-of p3, v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet;

    if-eqz p3, :cond_b

    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->toExtra(Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->helpActionsBottomSheetActivity(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 72
    :cond_c
    new-instance p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/CloseOrderHelpException;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/CloseOrderHelpException;-><init>()V

    throw p1

    .line 60
    :cond_d
    check-cast v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Dialog;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getUpdateInteractionOnClose()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->dialogIntent(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$Dialog;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    throw p1
.end method

.method public final helpInteractionRequestIntent(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)Landroid/content/Intent;
    .locals 1

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->orderHelpNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final helpItemSelectionIntent(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$OrderItems;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "help_item_selection"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "help_interactions_extra"

    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "internalIntentProvider.g\u2026A, helpInteractionsExtra)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final helpResolutionIntent(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ResolutionSelection;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "help_resolution"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "help_interactions_extra"

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "internalIntentProvider.g\u2026A, helpInteractionsExtra)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final helpTextInputActivity(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextInput;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "help_text_input"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "help_interactions_extra"

    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "internalIntentProvider.g\u2026NTERACTIONS_EXTRA, extra)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final helpTextPhotoActivity(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const-string v1, "help_text_photo"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "help_interactions_extra"

    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "internalIntentProvider.g\u2026NTERACTIONS_EXTRA, extra)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final liveChatIntent$orderhelp_ui_releaseEnvRelease(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "helpInteractionsExtra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->zendeskAgentChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;

    .line 122
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Z)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;->intent(Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final phoneIntent(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;)Landroid/content/Intent;
    .locals 14

    .line 147
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->activityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->deviceSupportsCalling()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/OrderHelpNavigator;->activityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->phoneIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 150
    :cond_2
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/ShowDialogException;

    .line 151
    new-instance v13, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 152
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;->getNoSupportTitle()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;->getNoSupportMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, v13

    .line 151
    invoke-direct/range {v2 .. v12}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 150
    invoke-direct {v0, v13, p1, v2, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/ShowDialogException;-><init>(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final toExtra(Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">(",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractions<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "TT;>;"
        }
    .end annotation

    .line 160
    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpDetails;)V

    return-object v0
.end method
