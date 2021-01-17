.class public final Lcom/deliveroo/orderapp/webview/ui/wrapper/WebViewWrapperActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "WebViewWrapperActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewWrapperActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewWrapperActivity.kt\ncom/deliveroo/orderapp/webview/ui/wrapper/WebViewWrapperActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FragmentManagerExtensions.kt\ncom/deliveroo/orderapp/core/ui/fragment/FragmentManagerExtensionsKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 5 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt\n*L\n1#1,32:1\n1#2:33\n10#3,2:34\n12#3:47\n48#4,11:36\n54#5,3:48\n*E\n*S KotlinDebug\n*F\n+ 1 WebViewWrapperActivity.kt\ncom/deliveroo/orderapp/webview/ui/wrapper/WebViewWrapperActivity\n*L\n29#1,2:34\n29#1:47\n29#1,11:36\n15#1,3:48\n*E\n"
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/deliveroo/orderapp/webview/ui/wrapper/WebViewWrapperActivity$$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/webview/ui/wrapper/WebViewWrapperActivity$$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/wrapper/WebViewWrapperActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/webview/ui/wrapper/WebViewWrapperActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewActivityBinding;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 18
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/webview/ui/wrapper/WebViewWrapperActivity;->getBinding()Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewActivityBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setContentView(Landroidx/viewbinding/ViewBinding;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "webview_content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getParcelableExtr\u2026t>(Key.WEBVIEW_CONTENT)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/model/WebViewContent;

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/webview/ui/wrapper/WebViewWrapperActivity;->getBinding()Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/webview/ui/databinding/WebViewActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/WebViewContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/WebViewContent;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/WebViewContent;->isModal()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/deliveroo/orderapp/webview/ui/R$drawable;->uikit_ic_cross:I

    goto :goto_3

    :cond_3
    sget v2, Lcom/deliveroo/orderapp/webview/ui/R$drawable;->uikit_ic_arrow_left:I

    .line 23
    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/webview/ui/R$id;->content:I

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment;

    if-eqz v2, :cond_4

    goto :goto_4

    .line 29
    :cond_4
    sget-object v2, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment;->Companion:Lcom/deliveroo/orderapp/webview/ui/WebViewFragment$Companion;

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/webview/ui/WebViewFragment$Companion;->newInstance(Lcom/deliveroo/orderapp/base/model/WebViewContent;)Lcom/deliveroo/orderapp/webview/ui/WebViewFragment;

    move-result-object p1

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "beginTransaction()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :goto_4
    return-void
.end method
