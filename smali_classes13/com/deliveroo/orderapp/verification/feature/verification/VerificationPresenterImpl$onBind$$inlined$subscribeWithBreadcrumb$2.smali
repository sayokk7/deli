.class public final Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->onBind()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 VerificationPresenterImpl.kt\ncom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl\n*L\n1#1,78:1\n58#2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->access$getState$p(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;)Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getIsoAlpha2Code()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;->copy$default(Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->access$updateState(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;Lcom/deliveroo/orderapp/verification/feature/verification/PresenterState;)V

    return-void
.end method
