.class public final Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl$onSendFeedbackClicked$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;->onSendFeedbackClicked()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 AboutPresenterImpl.kt\ncom/deliveroo/orderapp/feature/about/AboutPresenterImpl\n*L\n1#1,78:1\n57#2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl$onSendFeedbackClicked$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;

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
    check-cast p1, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl$onSendFeedbackClicked$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getFeedbackEmail()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl$onSendFeedbackClicked$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;->access$getFeedbackSubject$p(Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;->access$onEmailRetrieved(Lcom/deliveroo/orderapp/feature/about/AboutPresenterImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
