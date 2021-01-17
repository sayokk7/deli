.class public final Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule;
.super Ljava/lang/Object;
.source "PlusDomainModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesOrderwebDisplayErrorCreator(Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorCreator;)Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorCreator;",
            ")",
            "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
            "Lcom/deliveroo/orderapp/plus/api/error/ApiPlusError;",
            ">;"
        }
    .end annotation

    const-string v0, "plusErrorCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final subscriptionService(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;)Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
