.class public final Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;
.super Ljava/lang/Object;
.source "PaymentMethodsActivityStarter.kt"

# interfaces
.implements Lcom/stripe/android/view/ActivityStarter$Args;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentMethodsActivityStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Creator;,
        Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;,
        Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Companion;


# instance fields
.field private final addPaymentMethodFooterLayoutId:I

.field private final billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

.field private final canDeletePaymentMethods:Z

.field private final initialPaymentMethodId:Ljava/lang/String;

.field private final isPaymentSessionActive:Z

.field private final paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

.field private final paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodsFooterLayoutId:I

.field private final shouldShowGooglePay:Z

.field private final useGooglePay:Z

.field private final windowFlags:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->Companion:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Companion;

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Creator;

    invoke-direct {v0}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLjava/util/List;Lcom/stripe/android/PaymentConfiguration;Ljava/lang/Integer;Lcom/stripe/android/view/BillingAddressFields;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;",
            "Lcom/stripe/android/PaymentConfiguration;",
            "Ljava/lang/Integer;",
            "Lcom/stripe/android/view/BillingAddressFields;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, "paymentMethodTypes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressFields"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->initialPaymentMethodId:Ljava/lang/String;

    iput p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodsFooterLayoutId:I

    iput p3, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    iput-boolean p4, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive:Z

    iput-object p5, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodTypes:Ljava/util/List;

    iput-object p6, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    iput-object p7, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    iput-boolean p9, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->shouldShowGooglePay:Z

    iput-boolean p10, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->useGooglePay:Z

    iput-boolean p11, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->canDeletePaymentMethods:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLjava/util/List;Lcom/stripe/android/PaymentConfiguration;Ljava/lang/Integer;Lcom/stripe/android/view/BillingAddressFields;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p10

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v13, v0

    goto :goto_3

    :cond_3
    move/from16 v13, p11

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    .line 51
    invoke-direct/range {v2 .. v13}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;-><init>(Ljava/lang/String;IIZLjava/util/List;Lcom/stripe/android/PaymentConfiguration;Ljava/lang/Integer;Lcom/stripe/android/view/BillingAddressFields;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;Ljava/lang/String;IIZLjava/util/List;Lcom/stripe/android/PaymentConfiguration;Ljava/lang/Integer;Lcom/stripe/android/view/BillingAddressFields;ZZZILjava/lang/Object;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->initialPaymentMethodId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodsFooterLayoutId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodTypes:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->shouldShowGooglePay:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->useGooglePay:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->canDeletePaymentMethods:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->copy(Ljava/lang/String;IIZLjava/util/List;Lcom/stripe/android/PaymentConfiguration;Ljava/lang/Integer;Lcom/stripe/android/view/BillingAddressFields;ZZZ)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->initialPaymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->useGooglePay:Z

    return v0
.end method

.method public final component11$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->canDeletePaymentMethods:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodsFooterLayoutId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    return v0
.end method

.method public final component4$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive:Z

    return v0
.end method

.method public final component5$stripe_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component6$stripe_release()Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    return-object v0
.end method

.method public final component7$stripe_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8$stripe_release()Lcom/stripe/android/view/BillingAddressFields;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    return-object v0
.end method

.method public final component9$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->shouldShowGooglePay:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IIZLjava/util/List;Lcom/stripe/android/PaymentConfiguration;Ljava/lang/Integer;Lcom/stripe/android/view/BillingAddressFields;ZZZ)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;",
            "Lcom/stripe/android/PaymentConfiguration;",
            "Ljava/lang/Integer;",
            "Lcom/stripe/android/view/BillingAddressFields;",
            "ZZZ)",
            "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;"
        }
    .end annotation

    const-string v0, "paymentMethodTypes"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressFields"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;-><init>(Ljava/lang/String;IIZLjava/util/List;Lcom/stripe/android/PaymentConfiguration;Ljava/lang/Integer;Lcom/stripe/android/view/BillingAddressFields;ZZZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->initialPaymentMethodId:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->initialPaymentMethodId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodsFooterLayoutId:I

    iget v1, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodsFooterLayoutId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    iget v1, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive:Z

    iget-boolean v1, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodTypes:Ljava/util/List;

    iget-object v1, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodTypes:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    iget-object v1, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    iget-object v1, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->shouldShowGooglePay:Z

    iget-boolean v1, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->shouldShowGooglePay:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->useGooglePay:Z

    iget-boolean v1, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->useGooglePay:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->canDeletePaymentMethods:Z

    iget-boolean p1, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->canDeletePaymentMethods:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAddPaymentMethodFooterLayoutId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    return v0
.end method

.method public final getBillingAddressFields$stripe_release()Lcom/stripe/android/view/BillingAddressFields;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    return-object v0
.end method

.method public final getCanDeletePaymentMethods$stripe_release()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->canDeletePaymentMethods:Z

    return v0
.end method

.method public final getInitialPaymentMethodId$stripe_release()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->initialPaymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentConfiguration$stripe_release()Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    return-object v0
.end method

.method public final getPaymentMethodTypes$stripe_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentMethodsFooterLayoutId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodsFooterLayoutId:I

    return v0
.end method

.method public final getShouldShowGooglePay$stripe_release()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->shouldShowGooglePay:Z

    return v0
.end method

.method public final getUseGooglePay$stripe_release()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->useGooglePay:Z

    return v0
.end method

.method public final getWindowFlags$stripe_release()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->initialPaymentMethodId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodsFooterLayoutId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodTypes:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->shouldShowGooglePay:Z

    if-eqz v1, :cond_6

    move v1, v3

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->useGooglePay:Z

    if-eqz v1, :cond_7

    move v1, v3

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->canDeletePaymentMethods:Z

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final isPaymentSessionActive$stripe_release()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Args(initialPaymentMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->initialPaymentMethodId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodsFooterLayoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodsFooterLayoutId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", addPaymentMethodFooterLayoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaymentSessionActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingAddressFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowGooglePay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->shouldShowGooglePay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useGooglePay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->useGooglePay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canDeletePaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->canDeletePaymentMethods:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->initialPaymentMethodId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodsFooterLayoutId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodTypes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->shouldShowGooglePay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->useGooglePay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->canDeletePaymentMethods:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
