.class public final Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule;
.super Ljava/lang/Object;
.source "CoreDomainModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideGenericErrorCreator(Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;)Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;",
            ")",
            "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
            "Lcom/deliveroo/orderapp/core/domain/error/EmptyError;",
            ">;"
        }
    .end annotation

    const-string v0, "errorCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final providesNumberFormatter(Ljava/util/Locale;)Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/format/DefaultNumberFormatter;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/core/domain/format/DefaultNumberFormatter;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public final providesOrderwebDisplayErrorCreator(Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;)Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator<",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
            ">;"
        }
    .end annotation

    const-string v0, "orderwebDisplayErrorCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final providesPriceFormatter(Ljava/util/Locale;Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;)Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/core/domain/format/DefaultPriceFormatter;-><init>(Ljava/util/Locale;Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;)V

    return-object v0
.end method
