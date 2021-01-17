.class public final Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor$checkCountrySpecificVersion$1;
.super Ljava/lang/Object;
.source "VersionCheckInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;->checkCountrySpecificVersion()Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lkotlin/Unit;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor$checkCountrySpecificVersion$1;->this$0:Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor$checkCountrySpecificVersion$1;->this$0:Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;->access$getVersionChecker$p(Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;)Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getMinimumVersion()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->validateVersion(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor$checkCountrySpecificVersion$1;->apply(Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
