.class public final Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "InAppUpdatesCheckPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckPresenter;"
    }
.end annotation


# instance fields
.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "flipper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public checkStateUpdated(Ljava/lang/Integer;)V
    .locals 11

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;

    .line 45
    new-instance v7, Lcom/deliveroo/common/ui/BannerProperties;

    .line 46
    iget-object v1, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/inappupdates/ui/R$string;->banner_in_app_updates_done_title:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v1, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/inappupdates/ui/R$string;->banner_in_app_updates_done_subtitle:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    sget-object v4, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    .line 49
    sget-object v5, Lcom/deliveroo/common/ui/Type;->SUCCESS:Lcom/deliveroo/common/ui/Type;

    const/4 v6, 0x1

    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;Z)V

    .line 44
    invoke-interface {p1, v7, v0}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;->showUpdateCompletedBanner(Lcom/deliveroo/common/ui/BannerProperties;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    :goto_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;

    .line 55
    new-instance v0, Lcom/deliveroo/common/ui/BannerProperties;

    .line 56
    iget-object v1, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/inappupdates/ui/R$string;->banner_in_app_updates_in_progress:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 57
    sget-object v6, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    .line 58
    sget-object v7, Lcom/deliveroo/common/ui/Type;->WARNING:Lcom/deliveroo/common/ui/Type;

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, v0

    .line 55
    invoke-direct/range {v3 .. v10}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-interface {p1, v0, v2}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;->showUpdateCompletedBanner(Lcom/deliveroo/common/ui/BannerProperties;Z)V

    goto :goto_7

    :cond_5
    :goto_3
    const/4 v0, 0x6

    if-nez p1, :cond_6

    goto :goto_4

    .line 63
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    const/4 v0, 0x5

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_b

    :goto_6
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;

    .line 64
    new-instance v0, Lcom/deliveroo/common/ui/BannerProperties;

    .line 65
    iget-object v1, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/inappupdates/ui/R$string;->banner_in_app_updates_error:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 66
    sget-object v6, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    .line 67
    sget-object v7, Lcom/deliveroo/common/ui/Type;->ERROR:Lcom/deliveroo/common/ui/Type;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, v0

    .line 64
    invoke-direct/range {v3 .. v10}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-interface {p1, v0, v2}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;->showUpdateCompletedBanner(Lcom/deliveroo/common/ui/BannerProperties;Z)V

    :cond_b
    :goto_7
    return-void
.end method

.method public checkUpdateAvailability(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Z)V
    .locals 1

    const-string v0, "appUpdateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;

    const/16 v0, 0xa

    invoke-interface {p2, p1, v0}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;->requestUpdate(Lcom/google/android/play/core/appupdate/AppUpdateInfo;I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic setScreen(Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckPresenterImpl;->setScreen(Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;)V

    return-void
.end method

.method public setScreen(Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->setScreen(Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;)V

    .line 29
    iget-object p1, p0, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_IN_APP_UPDATES_CHECK_EMPLOYEES:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/inappupdates/ui/InAppUpdatesCheckScreen;->initAppUpdate()V

    :cond_0
    return-void
.end method
