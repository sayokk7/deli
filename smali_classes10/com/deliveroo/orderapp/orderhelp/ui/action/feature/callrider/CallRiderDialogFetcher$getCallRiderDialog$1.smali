.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher$getCallRiderDialog$1;
.super Ljava/lang/Object;
.source "CallRiderDialogFetcher.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;->getCallRiderDialog(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/base/model/help/HelpDetails<",
        "+",
        "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;",
        ">;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher$getCallRiderDialog$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetails<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher$getCallRiderDialog$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;->access$convertSuccessResult(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Success;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher$getCallRiderDialog$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;->access$convertErrorResult(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;Lcom/deliveroo/orderapp/core/domain/response/Response$Error;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher$getCallRiderDialog$1;->apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult;

    move-result-object p1

    return-object p1
.end method
