.class public final Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$5;
.super Ljava/lang/Object;
.source "InitInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->initApp()Lio/reactivex/Single;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;",
        "+",
        "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
        "Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;",
        ">;>;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$5;->this$0:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;",
            "+",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;",
            ">;>;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    .line 61
    instance-of v1, v0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$VersionError;

    if-eqz v1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$5;->this$0:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->access$getPerformanceTimingTracker$p(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;)Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelTimer()V

    .line 63
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$5;->this$0:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->access$getVersionTracker$p(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;)Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;

    move-result-object p1

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;->APP_OPEN:Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;

    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;->trackViewedAppVersionError(Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;)V

    .line 64
    new-instance p1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$VersionError;

    check-cast v0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$VersionError;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$VersionError;->getDisplayError()Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$VersionError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(InitResult.V\u2026onResponse.displayError))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :cond_0
    sget-object v1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$NoConfig;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$NoConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$5;->this$0:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->access$getPerformanceTimingTracker$p(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;)Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelTimer()V

    .line 69
    new-instance p1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$ErrorDialog;

    .line 70
    new-instance v11, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$5;->this$0:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->access$getStrings$p(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/splash/ui/R$string;->init_error_title:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 73
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$5;->this$0:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->access$getStrings$p(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object v0

    sget v2, Lcom/deliveroo/orderapp/splash/ui/R$string;->init_error_message:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 74
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$5;->this$0:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->access$getStrings$p(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object v0

    sget v4, Lcom/deliveroo/orderapp/splash/ui/R$string;->init_error_retry:I

    invoke-virtual {v0, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x54

    const/4 v10, 0x0

    const-string v6, "no_config"

    move-object v0, v11

    .line 70
    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-direct {p1, v11}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$ErrorDialog;-><init>(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)V

    .line 68
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(\n           \u2026                        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    sget-object v1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$Success;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$5;->this$0:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->access$shouldForceLocationPicker(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$5;->this$0:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->access$onLocationSuccess(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$5;->this$0:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->access$onLocationSuccess(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_3
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$5;->this$0:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;->getError()Lcom/deliveroo/android/reactivelocation/common/PlayError;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->access$onLocationError(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;Lcom/deliveroo/android/reactivelocation/common/PlayError;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 80
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$5;->apply(Lkotlin/Pair;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
