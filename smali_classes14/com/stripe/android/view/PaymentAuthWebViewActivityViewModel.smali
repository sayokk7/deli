.class public final Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PaymentAuthWebViewActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;,
        Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentAuthWebViewActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentAuthWebViewActivityViewModel.kt\ncom/stripe/android/view/PaymentAuthWebViewActivityViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation


# instance fields
.field private final args:Lcom/stripe/android/PaymentAuthWebViewStarter$Args;

.field private final synthetic buttonText:Ljava/lang/String;

.field private final synthetic toolbarBackgroundColor:Ljava/lang/String;

.field private final synthetic toolbarTitle:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;


# direct methods
.method public constructor <init>(Lcom/stripe/android/PaymentAuthWebViewStarter$Args;)V
    .locals 6

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->args:Lcom/stripe/android/PaymentAuthWebViewStarter$Args;

    .line 16
    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;->getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 16
    :goto_2
    iput-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->buttonText:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;->getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->getHeaderText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    .line 23
    new-instance v1, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;

    const-string v2, "it"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;)V

    goto :goto_4

    :cond_6
    move-object v1, v3

    .line 21
    :goto_4
    iput-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->toolbarTitle:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;

    .line 28
    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;->getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    :cond_7
    iput-object v3, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->toolbarBackgroundColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getButtonText$stripe_release()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getCancellationResult$stripe_release()Landroid/content/Intent;
    .locals 11

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getPaymentResult$stripe_release()Lcom/stripe/android/PaymentController$Result;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->args:Lcom/stripe/android/PaymentAuthWebViewStarter$Args;

    invoke-virtual {v2}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;->getShouldCancelIntentOnUserNavigation()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v3, v2

    const/4 v4, 0x0

    .line 50
    iget-object v2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->args:Lcom/stripe/android/PaymentAuthWebViewStarter$Args;

    invoke-virtual {v2}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;->getShouldCancelSource()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/PaymentController$Result;->copy$default(Lcom/stripe/android/PaymentController$Result;Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/PaymentController$Result;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/stripe/android/PaymentController$Result;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().putExtras(\n    \u2026.toBundle()\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic getPaymentResult$stripe_release()Lcom/stripe/android/PaymentController$Result;
    .locals 11

    .line 33
    new-instance v10, Lcom/stripe/android/PaymentController$Result;

    .line 34
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->args:Lcom/stripe/android/PaymentAuthWebViewStarter$Args;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->args:Lcom/stripe/android/PaymentAuthWebViewStarter$Args;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Uri.parse(args.url)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    .line 36
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->args:Lcom/stripe/android/PaymentAuthWebViewStarter$Args;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;->getStripeAccountId()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/PaymentController$Result;-><init>(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final getToolbarBackgroundColor$stripe_release()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->toolbarBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getToolbarTitle$stripe_release()Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->toolbarTitle:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;

    return-object v0
.end method
