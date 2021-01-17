.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "OrderHelpStarterPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenter;"
    }
.end annotation


# instance fields
.field public final deepLinkConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 1

    const-string v0, "deepLinkConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl;->deepLinkConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-void
.end method


# virtual methods
.method public initWith(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
    .locals 1

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterScreen;->startHelpInteractionsFragment(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    return-void
.end method

.method public initWith(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uriString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriSegments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriQueryParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - external deep link open with uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterPresenterImpl;->deepLinkConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;

    invoke-virtual {p1, p2, p3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpDeepLinkConverter;->convert(Ljava/util/List;Ljava/util/Map;)Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterScreen;

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/orderhelpstarter/OrderHelpStarterScreen;->startHelpInteractionsFragment(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    return-void
.end method
