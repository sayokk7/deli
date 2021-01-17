.class public final Lcom/stripe/android/view/FpxViewModel$Factory;
.super Ljava/lang/Object;
.source "FpxViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/FpxViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/FpxViewModel$Factory;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 17
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

    .line 34
    sget-object v1, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    iget-object v2, v0, Lcom/stripe/android/view/FpxViewModel$Factory;->application:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v15, Lcom/stripe/android/networking/StripeApiRepository;

    .line 36
    iget-object v3, v0, Lcom/stripe/android/view/FpxViewModel$Factory;->application:Landroid/app/Application;

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

    const/16 v16, 0x0

    move-object v2, v15

    move-object v4, v1

    move-object/from16 p1, v1

    move-object v1, v15

    move-object/from16 v15, v16

    .line 35
    invoke-direct/range {v2 .. v15}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/networking/AnalyticsDataFactory;Lcom/stripe/android/networking/FingerprintParamsUtils;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v2, Lcom/stripe/android/view/FpxViewModel;

    iget-object v3, v0, Lcom/stripe/android/view/FpxViewModel$Factory;->application:Landroid/app/Application;

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4, v1}, Lcom/stripe/android/view/FpxViewModel;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;)V

    return-object v2
.end method
