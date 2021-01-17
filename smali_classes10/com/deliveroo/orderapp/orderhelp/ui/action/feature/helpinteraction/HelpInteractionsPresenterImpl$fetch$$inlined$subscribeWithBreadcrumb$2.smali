.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenterImpl$fetch$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenterImpl;->fetch(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 HelpInteractionsPresenterImpl.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenterImpl\n*L\n1#1,78:1\n43#2,2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $state$inlined:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenterImpl;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenterImpl$fetch$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenterImpl$fetch$$inlined$subscribeWithBreadcrumb$2;->$state$inlined:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenterImpl$fetch$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenterImpl;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenterImpl$fetch$$inlined$subscribeWithBreadcrumb$2;->$state$inlined:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;

    const-string v2, "response"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenterImpl;->access$onResponse(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/HelpInteractionsPresenterImpl;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method
