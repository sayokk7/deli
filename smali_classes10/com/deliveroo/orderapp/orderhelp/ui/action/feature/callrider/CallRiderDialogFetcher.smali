.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;
.super Ljava/lang/Object;
.source "CallRiderDialogFetcher.kt"


# instance fields
.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final helpService:Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "helpService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;->helpService:Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method

.method public static final synthetic access$convertErrorResult(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;Lcom/deliveroo/orderapp/core/domain/response/Response$Error;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;->convertErrorResult(Lcom/deliveroo/orderapp/core/domain/response/Response$Error;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertSuccessResult(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Success;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;->convertSuccessResult(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final convertErrorResult(Lcom/deliveroo/orderapp/core/domain/response/Response$Error;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Error<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetails<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Error;-><init>(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-object v0
.end method

.method public final convertSuccessResult(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Success;
    .locals 13

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 40
    new-instance v12, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;->getNoSupportTitle()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;->getNoSupportMessage()Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/orderhelp/R$string;->call_rider_action:I

    invoke-virtual {v1, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/orderhelp/R$string;->cancel:I

    invoke-virtual {v1, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const-string v7, "CALL_RIDER_DIALOG"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc4

    const/4 v11, 0x0

    move-object v1, v12

    .line 40
    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-interface {v0, v12}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Success;

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;->getNumber()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {v1, v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult$Success;-><init>(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getCallRiderDialog(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogResult;",
            ">;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;->helpService:Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;->contactRider(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher$getCallRiderDialog$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher$getCallRiderDialog$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/callrider/CallRiderDialogFetcher;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "helpService.contactRider\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
