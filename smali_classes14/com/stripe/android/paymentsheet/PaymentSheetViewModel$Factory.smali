.class public final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;
.super Ljava/lang/Object;
.source "PaymentSheetViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final applicationSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final starterArgsSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/app/Application;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starterArgsSupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;->applicationSupplier:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;->starterArgsSupplier:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "modelClass"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;->applicationSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 206
    sget-object v2, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v2, v1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v18

    .line 208
    invoke-virtual {v2}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v19

    .line 209
    new-instance v20, Lcom/stripe/android/networking/StripeApiRepository;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/4 v15, 0x0

    move-object/from16 v2, v20

    move-object v3, v1

    move-object/from16 v4, v18

    invoke-direct/range {v2 .. v15}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    new-instance v21, Lcom/stripe/android/StripePaymentController;

    const/4 v6, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x1ff0

    const/16 v17, 0x0

    move-object/from16 v2, v21

    move-object/from16 v5, v20

    invoke-direct/range {v2 .. v17}, Lcom/stripe/android/StripePaymentController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Lkotlin/coroutines/CoroutineContext;Landroid/content/res/Resources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    new-instance v8, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;

    invoke-direct {v8, v1}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    .line 227
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;->starterArgsSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;

    .line 228
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    move-object v3, v1

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    .line 221
    invoke-direct/range {v3 .. v10}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Lcom/stripe/android/paymentsheet/GooglePayRepository;Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Args;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1
.end method
