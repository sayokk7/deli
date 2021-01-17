.class public final Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$3;
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
        "Ljava/lang/Throwable;",
        "Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$3;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$3;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$3;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Lcom/deliveroo/orderapp/config/domain/ConfigMissingError;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$NoConfig;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse$NoConfig;

    return-object p1

    :cond_0
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$3;->apply(Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;

    move-result-object p1

    return-object p1
.end method
