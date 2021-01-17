.class public final Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;
.super Ljava/lang/Object;
.source "VersionCheckInteractor.kt"


# instance fields
.field public final configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

.field public final versionChecker:Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;)V
    .locals 1

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;->versionChecker:Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;

    return-void
.end method

.method public static final synthetic access$getVersionChecker$p(Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;)Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;->versionChecker:Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;

    return-object p0
.end method


# virtual methods
.method public final checkCountrySpecificVersion()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor$checkCountrySpecificVersion$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor$checkCountrySpecificVersion$1;-><init>(Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "configService.getCurrent\u2026n, countryCheck = true) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final checkGlobalVersion()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getConfiguration()Lio/reactivex/Single;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor$checkGlobalVersion$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor$checkGlobalVersion$1;-><init>(Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "configService.getConfigu\u2026, countryCheck = false) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
