.class public final Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$submit$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->submit(Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 VerificationPresenterImpl.kt\ncom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl\n*L\n1#1,78:1\n89#2,5:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $extra$inlined:Lcom/deliveroo/orderapp/base/model/VerificationExtra;

.field public final synthetic $inputText$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$submit$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$submit$$inlined$subscribeWithBreadcrumb$2;->$extra$inlined:Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    iput-object p3, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$submit$$inlined$subscribeWithBreadcrumb$2;->$inputText$inlined:Ljava/lang/String;

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

    .line 80
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$submit$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$submit$$inlined$subscribeWithBreadcrumb$2;->$extra$inlined:Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    iget-object v2, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$submit$$inlined$subscribeWithBreadcrumb$2;->$inputText$inlined:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->access$onSuccess(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;Lcom/deliveroo/orderapp/base/model/VerificationExtra;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$submit$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$submit$$inlined$subscribeWithBreadcrumb$2;->$extra$inlined:Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    iget-object v2, p0, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl$submit$$inlined$subscribeWithBreadcrumb$2;->$inputText$inlined:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;->access$onError(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;Lcom/deliveroo/orderapp/base/model/VerificationExtra;Lcom/deliveroo/orderapp/core/data/error/DisplayError;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
