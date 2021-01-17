.class public final Lcom/stripe/android/PaymentSessionConfig;
.super Ljava/lang/Object;
.source "PaymentSessionConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentSessionConfig$Creator;,
        Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;,
        Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;,
        Lcom/stripe/android/PaymentSessionConfig$Builder;,
        Lcom/stripe/android/PaymentSessionConfig$DefaultShippingInfoValidator;,
        Lcom/stripe/android/PaymentSessionConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSessionConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSessionConfig.kt\ncom/stripe/android/PaymentSessionConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,321:1\n1819#2:322\n1820#2:325\n12671#3,2:323\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentSessionConfig.kt\ncom/stripe/android/PaymentSessionConfig\n*L\n53#1:322\n53#1:325\n55#1,2:323\n*E\n"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/PaymentSessionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/PaymentSessionConfig$Companion;

.field private static final DEFAULT_BILLING_ADDRESS_FIELDS:Lcom/stripe/android/view/BillingAddressFields;


# instance fields
.field private final addPaymentMethodFooterLayoutId:I

.field private final allowedShippingCountryCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

.field private final canDeletePaymentMethods:Z

.field private final hiddenShippingInfoFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation
.end field

.field private final isShippingInfoRequired:Z

.field private final isShippingMethodRequired:Z

.field private final optionalShippingInfoFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation
.end field

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

.field private final prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

.field private final shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

.field private final shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

.field private final shouldPrefetchCustomer:Z

.field private final shouldShowGooglePay:Z

.field private final windowFlags:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/PaymentSessionConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentSessionConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/PaymentSessionConfig;->Companion:Lcom/stripe/android/PaymentSessionConfig$Companion;

    .line 318
    sget-object v0, Lcom/stripe/android/view/BillingAddressFields;->PostalCode:Lcom/stripe/android/view/BillingAddressFields;

    sput-object v0, Lcom/stripe/android/PaymentSessionConfig;->DEFAULT_BILLING_ADDRESS_FIELDS:Lcom/stripe/android/view/BillingAddressFields;

    new-instance v0, Lcom/stripe/android/PaymentSessionConfig$Creator;

    invoke-direct {v0}, Lcom/stripe/android/PaymentSessionConfig$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/PaymentSessionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/PaymentSessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;",
            "Lcom/stripe/android/model/ShippingInformation;",
            "ZZII",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/view/BillingAddressFields;",
            "ZZ",
            "Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;",
            "Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p14

    const-string v7, "hiddenShippingInfoFields"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "optionalShippingInfoFields"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "paymentMethodTypes"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "allowedShippingCountryCodes"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "billingAddressFields"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "shippingInformationValidator"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/PaymentSessionConfig;->hiddenShippingInfoFields:Ljava/util/List;

    iput-object v2, v0, Lcom/stripe/android/PaymentSessionConfig;->optionalShippingInfoFields:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/android/PaymentSessionConfig;->prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    move v1, p4

    iput-boolean v1, v0, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    move v1, p6

    iput v1, v0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodsFooterLayoutId:I

    move/from16 v1, p7

    iput v1, v0, Lcom/stripe/android/PaymentSessionConfig;->addPaymentMethodFooterLayoutId:I

    iput-object v3, v0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodTypes:Ljava/util/List;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/stripe/android/PaymentSessionConfig;->shouldShowGooglePay:Z

    iput-object v4, v0, Lcom/stripe/android/PaymentSessionConfig;->allowedShippingCountryCodes:Ljava/util/Set;

    iput-object v5, v0, Lcom/stripe/android/PaymentSessionConfig;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/stripe/android/PaymentSessionConfig;->canDeletePaymentMethods:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/stripe/android/PaymentSessionConfig;->shouldPrefetchCustomer:Z

    iput-object v6, v0, Lcom/stripe/android/PaymentSessionConfig;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/android/PaymentSessionConfig;->windowFlags:Ljava/lang/Integer;

    .line 52
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v1

    .line 1819
    invoke-interface/range {p10 .. p10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "countryCodes"

    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12671
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    aget-object v8, v1, v6

    .line 55
    invoke-static {v3, v8, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    move v5, v7

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid country code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_3
    iget-boolean v1, v0, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    if-eqz v1, :cond_5

    .line 62
    iget-object v1, v0, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "If isShippingMethodRequired is true a ShippingMethodsFactory must also be provided."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v6

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 40
    sget-object v10, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v6, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 42
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 43
    sget-object v12, Lcom/stripe/android/PaymentSessionConfig;->DEFAULT_BILLING_ADDRESS_FIELDS:Lcom/stripe/android/view/BillingAddressFields;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    move v13, v14

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 47
    new-instance v15, Lcom/stripe/android/PaymentSessionConfig$DefaultShippingInfoValidator;

    invoke-direct {v15}, Lcom/stripe/android/PaymentSessionConfig$DefaultShippingInfoValidator;-><init>()V

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v6

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v4

    move-object/from16 p17, v0

    .line 49
    invoke-direct/range {p1 .. p17}, Lcom/stripe/android/PaymentSessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/PaymentSessionConfig$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/PaymentSessionConfig;->Companion:Lcom/stripe/android/PaymentSessionConfig$Companion;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_BILLING_ADDRESS_FIELDS$cp()Lcom/stripe/android/view/BillingAddressFields;
    .locals 1

    .line 25
    sget-object v0, Lcom/stripe/android/PaymentSessionConfig;->DEFAULT_BILLING_ADDRESS_FIELDS:Lcom/stripe/android/view/BillingAddressFields;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/PaymentSessionConfig;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/PaymentSessionConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/PaymentSessionConfig;->hiddenShippingInfoFields:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/PaymentSessionConfig;->optionalShippingInfoFields:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/PaymentSessionConfig;->prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodsFooterLayoutId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/stripe/android/PaymentSessionConfig;->addPaymentMethodFooterLayoutId:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodTypes:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/stripe/android/PaymentSessionConfig;->shouldShowGooglePay:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stripe/android/PaymentSessionConfig;->allowedShippingCountryCodes:Ljava/util/Set;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stripe/android/PaymentSessionConfig;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/stripe/android/PaymentSessionConfig;->canDeletePaymentMethods:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/stripe/android/PaymentSessionConfig;->shouldPrefetchCustomer:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stripe/android/PaymentSessionConfig;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/stripe/android/PaymentSessionConfig;->windowFlags:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/stripe/android/PaymentSessionConfig;->copy(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;)Lcom/stripe/android/PaymentSessionConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->hiddenShippingInfoFields:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->allowedShippingCountryCodes:Ljava/util/Set;

    return-object v0
.end method

.method public final component11()Lcom/stripe/android/view/BillingAddressFields;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->canDeletePaymentMethods:Z

    return v0
.end method

.method public final component13$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldPrefetchCustomer:Z

    return v0
.end method

.method public final component14$stripe_release()Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    return-object v0
.end method

.method public final component15$stripe_release()Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    return-object v0
.end method

.method public final component16$stripe_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->windowFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->optionalShippingInfoFields:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodsFooterLayoutId:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/PaymentSessionConfig;->addPaymentMethodFooterLayoutId:I

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldShowGooglePay:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;)Lcom/stripe/android/PaymentSessionConfig;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;",
            "Lcom/stripe/android/model/ShippingInformation;",
            "ZZII",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/view/BillingAddressFields;",
            "ZZ",
            "Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;",
            "Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/stripe/android/PaymentSessionConfig;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "hiddenShippingInfoFields"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalShippingInfoFields"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodTypes"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedShippingCountryCodes"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressFields"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingInformationValidator"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/stripe/android/PaymentSessionConfig;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/stripe/android/PaymentSessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;)V

    return-object v18
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/PaymentSessionConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/PaymentSessionConfig;

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->hiddenShippingInfoFields:Ljava/util/List;

    iget-object v1, p1, Lcom/stripe/android/PaymentSessionConfig;->hiddenShippingInfoFields:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->optionalShippingInfoFields:Ljava/util/List;

    iget-object v1, p1, Lcom/stripe/android/PaymentSessionConfig;->optionalShippingInfoFields:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    iget-object v1, p1, Lcom/stripe/android/PaymentSessionConfig;->prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired:Z

    iget-boolean v1, p1, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    iget-boolean v1, p1, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodsFooterLayoutId:I

    iget v1, p1, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodsFooterLayoutId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/stripe/android/PaymentSessionConfig;->addPaymentMethodFooterLayoutId:I

    iget v1, p1, Lcom/stripe/android/PaymentSessionConfig;->addPaymentMethodFooterLayoutId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodTypes:Ljava/util/List;

    iget-object v1, p1, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodTypes:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldShowGooglePay:Z

    iget-boolean v1, p1, Lcom/stripe/android/PaymentSessionConfig;->shouldShowGooglePay:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->allowedShippingCountryCodes:Ljava/util/Set;

    iget-object v1, p1, Lcom/stripe/android/PaymentSessionConfig;->allowedShippingCountryCodes:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    iget-object v1, p1, Lcom/stripe/android/PaymentSessionConfig;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->canDeletePaymentMethods:Z

    iget-boolean v1, p1, Lcom/stripe/android/PaymentSessionConfig;->canDeletePaymentMethods:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldPrefetchCustomer:Z

    iget-boolean v1, p1, Lcom/stripe/android/PaymentSessionConfig;->shouldPrefetchCustomer:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    iget-object v1, p1, Lcom/stripe/android/PaymentSessionConfig;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    iget-object v1, p1, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->windowFlags:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/stripe/android/PaymentSessionConfig;->windowFlags:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    .line 38
    iget v0, p0, Lcom/stripe/android/PaymentSessionConfig;->addPaymentMethodFooterLayoutId:I

    return v0
.end method

.method public final getAllowedShippingCountryCodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->allowedShippingCountryCodes:Ljava/util/Set;

    return-object v0
.end method

.method public final getBillingAddressFields()Lcom/stripe/android/view/BillingAddressFields;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    return-object v0
.end method

.method public final getCanDeletePaymentMethods()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->canDeletePaymentMethods:Z

    return v0
.end method

.method public final getHiddenShippingInfoFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->hiddenShippingInfoFields:Ljava/util/List;

    return-object v0
.end method

.method public final getOptionalShippingInfoFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->optionalShippingInfoFields:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentMethodTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentMethodsFooterLayoutId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodsFooterLayoutId:I

    return v0
.end method

.method public final getPrepopulatedShippingInfo()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public final getShippingInformationValidator$stripe_release()Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    return-object v0
.end method

.method public final getShippingMethodsFactory$stripe_release()Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    return-object v0
.end method

.method public final getShouldPrefetchCustomer$stripe_release()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldPrefetchCustomer:Z

    return v0
.end method

.method public final getShouldShowGooglePay()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldShowGooglePay:Z

    return v0
.end method

.method public final getWindowFlags$stripe_release()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->windowFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionConfig;->hiddenShippingInfoFields:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionConfig;->optionalShippingInfoFields:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionConfig;->prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodsFooterLayoutId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/stripe/android/PaymentSessionConfig;->addPaymentMethodFooterLayoutId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodTypes:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldShowGooglePay:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionConfig;->allowedShippingCountryCodes:Ljava/util/Set;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionConfig;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/PaymentSessionConfig;->canDeletePaymentMethods:Z

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldPrefetchCustomer:Z

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_b
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_c
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionConfig;->windowFlags:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isShippingInfoRequired()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired:Z

    return v0
.end method

.method public final isShippingMethodRequired()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentSessionConfig(hiddenShippingInfoFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionConfig;->hiddenShippingInfoFields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionalShippingInfoFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionConfig;->optionalShippingInfoFields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepopulatedShippingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionConfig;->prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShippingInfoRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShippingMethodRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodsFooterLayoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodsFooterLayoutId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", addPaymentMethodFooterLayoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/PaymentSessionConfig;->addPaymentMethodFooterLayoutId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowGooglePay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldShowGooglePay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowedShippingCountryCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionConfig;->allowedShippingCountryCodes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingAddressFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionConfig;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canDeletePaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionConfig;->canDeletePaymentMethods:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldPrefetchCustomer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldPrefetchCustomer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shippingInformationValidator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingMethodsFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windowFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionConfig;->windowFlags:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/PaymentSessionConfig;->hiddenShippingInfoFields:Ljava/util/List;

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

    check-cast v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/stripe/android/PaymentSessionConfig;->optionalShippingInfoFields:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/stripe/android/PaymentSessionConfig;->prepopulatedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean p2, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodsFooterLayoutId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/PaymentSessionConfig;->addPaymentMethodFooterLayoutId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/PaymentSessionConfig;->paymentMethodTypes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-boolean p2, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldShowGooglePay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/PaymentSessionConfig;->allowedShippingCountryCodes:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/stripe/android/PaymentSessionConfig;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/PaymentSessionConfig;->canDeletePaymentMethods:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/stripe/android/PaymentSessionConfig;->shouldPrefetchCustomer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/stripe/android/PaymentSessionConfig;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/stripe/android/PaymentSessionConfig;->windowFlags:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return-void
.end method
