.class public final Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$1;
.super Ljava/lang/Object;
.source "SplashPresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;-><init>(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/splash/ui/InitInteractor;Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/splash/ui/SplashTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/splash/ui/BranchTracker;Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;)V
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
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$1;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$1;->test(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
