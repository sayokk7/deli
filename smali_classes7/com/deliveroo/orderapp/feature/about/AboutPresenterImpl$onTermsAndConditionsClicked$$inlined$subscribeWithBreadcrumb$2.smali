.class public final Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl$onTermsAndConditionsClicked$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;->onTermsAndConditionsClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 AboutPresenterImpl.kt\ncom/deliveroo/orderapp/feature/about/AboutPresenterImpl\n*L\n1#1,78:1\n79#2,2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl$onTermsAndConditionsClicked$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl$onTermsAndConditionsClicked$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;->access$screen(Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;)Lcom/deliveroo/orderapp/feature/about/AboutScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl$onTermsAndConditionsClicked$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;->access$getIntentNavigator$p(Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    move-result-object v1

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl$onTermsAndConditionsClicked$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;

    invoke-static {v2}, Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;->access$getStrings$p(Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object v2

    sget v3, Lcom/deliveroo/orderapp/about/R$string;->about_terms:I

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->intentForWebUri(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
