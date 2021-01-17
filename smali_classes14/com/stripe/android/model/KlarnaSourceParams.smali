.class public final Lcom/stripe/android/model/KlarnaSourceParams;
.super Ljava/lang/Object;
.source "KlarnaSourceParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/KlarnaSourceParams$Creator;,
        Lcom/stripe/android/model/KlarnaSourceParams$LineItem;,
        Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;,
        Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;,
        Lcom/stripe/android/model/KlarnaSourceParams$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKlarnaSourceParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlarnaSourceParams.kt\ncom/stripe/android/model/KlarnaSourceParams\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1#2:254\n1013#3:255\n*E\n*S KotlinDebug\n*F\n+ 1 KlarnaSourceParams.kt\ncom/stripe/android/model/KlarnaSourceParams\n*L\n103#1:255\n*E\n"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/KlarnaSourceParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/KlarnaSourceParams$Companion;

.field private static final PARAM_CUSTOM_PAYMENT_METHODS:Ljava/lang/String; = "custom_payment_methods"

.field private static final PARAM_DOB_DAY:Ljava/lang/String; = "owner_dob_day"

.field private static final PARAM_DOB_MONTH:Ljava/lang/String; = "owner_dob_month"

.field private static final PARAM_DOB_YEAR:Ljava/lang/String; = "owner_dob_year"

.field private static final PARAM_FIRST_NAME:Ljava/lang/String; = "first_name"

.field private static final PARAM_LAST_NAME:Ljava/lang/String; = "last_name"

.field private static final PARAM_PRODUCT:Ljava/lang/String; = "product"

.field private static final PARAM_PURCHASE_COUNTRY:Ljava/lang/String; = "purchase_country"


# instance fields
.field private final billingAddress:Lcom/stripe/android/model/Address;

.field private final billingDob:Lcom/stripe/android/model/DateOfBirth;

.field private final billingEmail:Ljava/lang/String;

.field private final billingFirstName:Ljava/lang/String;

.field private final billingLastName:Ljava/lang/String;

.field private final billingPhone:Ljava/lang/String;

.field private final customPaymentMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;",
            ">;"
        }
    .end annotation
.end field

.field private final lineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/KlarnaSourceParams$LineItem;",
            ">;"
        }
    .end annotation
.end field

.field private final pageOptions:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;

.field private final purchaseCountry:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/KlarnaSourceParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams;->Companion:Lcom/stripe/android/model/KlarnaSourceParams$Companion;

    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/KlarnaSourceParams$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/KlarnaSourceParams$LineItem;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/model/KlarnaSourceParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/KlarnaSourceParams$LineItem;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/model/KlarnaSourceParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/KlarnaSourceParams$LineItem;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/model/KlarnaSourceParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/KlarnaSourceParams$LineItem;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/model/KlarnaSourceParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/KlarnaSourceParams$LineItem;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/Address;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/model/KlarnaSourceParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/KlarnaSourceParams$LineItem;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/Address;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x380

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/model/KlarnaSourceParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/KlarnaSourceParams$LineItem;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/Address;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x300

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/model/KlarnaSourceParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/KlarnaSourceParams$LineItem;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/Address;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/DateOfBirth;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/model/KlarnaSourceParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/KlarnaSourceParams$LineItem;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/Address;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/DateOfBirth;",
            "Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "purchaseCountry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customPaymentMethods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/KlarnaSourceParams;->purchaseCountry:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->lineItems:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/android/model/KlarnaSourceParams;->customPaymentMethods:Ljava/util/Set;

    iput-object p4, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingEmail:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingPhone:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingAddress:Lcom/stripe/android/model/Address;

    iput-object p7, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingFirstName:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingLastName:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingDob:Lcom/stripe/android/model/DateOfBirth;

    iput-object p10, p0, Lcom/stripe/android/model/KlarnaSourceParams;->pageOptions:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 92
    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/model/KlarnaSourceParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/KlarnaSourceParams;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;ILjava/lang/Object;)Lcom/stripe/android/model/KlarnaSourceParams;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/model/KlarnaSourceParams;->purchaseCountry:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/model/KlarnaSourceParams;->lineItems:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/model/KlarnaSourceParams;->customPaymentMethods:Ljava/util/Set;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/model/KlarnaSourceParams;->billingEmail:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/model/KlarnaSourceParams;->billingPhone:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/model/KlarnaSourceParams;->billingAddress:Lcom/stripe/android/model/Address;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/model/KlarnaSourceParams;->billingFirstName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/model/KlarnaSourceParams;->billingLastName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stripe/android/model/KlarnaSourceParams;->billingDob:Lcom/stripe/android/model/DateOfBirth;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/stripe/android/model/KlarnaSourceParams;->pageOptions:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/stripe/android/model/KlarnaSourceParams;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;)Lcom/stripe/android/model/KlarnaSourceParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->purchaseCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->pageOptions:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/KlarnaSourceParams$LineItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->lineItems:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->customPaymentMethods:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/stripe/android/model/Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingAddress:Lcom/stripe/android/model/Address;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/stripe/android/model/DateOfBirth;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingDob:Lcom/stripe/android/model/DateOfBirth;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;)Lcom/stripe/android/model/KlarnaSourceParams;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/KlarnaSourceParams$LineItem;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/Address;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/DateOfBirth;",
            "Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;",
            ")",
            "Lcom/stripe/android/model/KlarnaSourceParams;"
        }
    .end annotation

    const-string v0, "purchaseCountry"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineItems"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customPaymentMethods"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/model/KlarnaSourceParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;)V

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

    instance-of v0, p1, Lcom/stripe/android/model/KlarnaSourceParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/KlarnaSourceParams;

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->purchaseCountry:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/KlarnaSourceParams;->purchaseCountry:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->lineItems:Ljava/util/List;

    iget-object v1, p1, Lcom/stripe/android/model/KlarnaSourceParams;->lineItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->customPaymentMethods:Ljava/util/Set;

    iget-object v1, p1, Lcom/stripe/android/model/KlarnaSourceParams;->customPaymentMethods:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingEmail:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/KlarnaSourceParams;->billingEmail:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingPhone:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/KlarnaSourceParams;->billingPhone:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingAddress:Lcom/stripe/android/model/Address;

    iget-object v1, p1, Lcom/stripe/android/model/KlarnaSourceParams;->billingAddress:Lcom/stripe/android/model/Address;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingFirstName:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/KlarnaSourceParams;->billingFirstName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingLastName:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/KlarnaSourceParams;->billingLastName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingDob:Lcom/stripe/android/model/DateOfBirth;

    iget-object v1, p1, Lcom/stripe/android/model/KlarnaSourceParams;->billingDob:Lcom/stripe/android/model/DateOfBirth;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->pageOptions:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;

    iget-object p1, p1, Lcom/stripe/android/model/KlarnaSourceParams;->pageOptions:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;

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

.method public final getBillingAddress()Lcom/stripe/android/model/Address;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingAddress:Lcom/stripe/android/model/Address;

    return-object v0
.end method

.method public final getBillingDob()Lcom/stripe/android/model/DateOfBirth;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingDob:Lcom/stripe/android/model/DateOfBirth;

    return-object v0
.end method

.method public final getBillingEmail()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingFirstName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingLastName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingPhone()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomPaymentMethods()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->customPaymentMethods:Ljava/util/Set;

    return-object v0
.end method

.method public final getLineItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/KlarnaSourceParams$LineItem;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->lineItems:Ljava/util/List;

    return-object v0
.end method

.method public final getPageOptions()Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->pageOptions:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;

    return-object v0
.end method

.method public final getPurchaseCountry()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->purchaseCountry:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams;->purchaseCountry:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->lineItems:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->customPaymentMethods:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingEmail:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingPhone:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingAddress:Lcom/stripe/android/model/Address;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingFirstName:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingLastName:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingDob:Lcom/stripe/android/model/DateOfBirth;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->pageOptions:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    const-string v3, "product"

    const-string v4, "payment"

    .line 96
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 97
    iget-object v3, v0, Lcom/stripe/android/model/KlarnaSourceParams;->purchaseCountry:Ljava/lang/String;

    const-string v5, "purchase_country"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 95
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 99
    iget-object v3, v0, Lcom/stripe/android/model/KlarnaSourceParams;->customPaymentMethods:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_1

    .line 102
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1013
    new-instance v6, Lcom/stripe/android/model/KlarnaSourceParams$$special$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/stripe/android/model/KlarnaSourceParams$$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 104
    sget-object v14, Lcom/stripe/android/model/KlarnaSourceParams$toParamMap$2$2;->INSTANCE:Lcom/stripe/android/model/KlarnaSourceParams$toParamMap$2$2;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const-string v9, ","

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "custom_payment_methods"

    .line 101
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 100
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 106
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 98
    :goto_2
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 108
    iget-object v3, v0, Lcom/stripe/android/model/KlarnaSourceParams;->billingFirstName:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v6, "first_name"

    .line 109
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v7

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    .line 110
    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 107
    :goto_4
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 112
    iget-object v3, v0, Lcom/stripe/android/model/KlarnaSourceParams;->billingLastName:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v6, "last_name"

    .line 113
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v7

    :goto_5
    if-eqz v3, :cond_6

    goto :goto_6

    .line 114
    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 111
    :goto_6
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 116
    iget-object v3, v0, Lcom/stripe/android/model/KlarnaSourceParams;->billingDob:Lcom/stripe/android/model/DateOfBirth;

    if-eqz v3, :cond_7

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    .line 118
    invoke-virtual {v3}, Lcom/stripe/android/model/DateOfBirth;->getDay()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v7, v1, v8}, Lkotlin/text/StringsKt__StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v7

    const-string v9, "owner_dob_day"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v4

    .line 119
    invoke-virtual {v3}, Lcom/stripe/android/model/DateOfBirth;->getMonth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v8}, Lkotlin/text/StringsKt__StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    const-string v7, "owner_dob_month"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v6, v5

    .line 120
    invoke-virtual {v3}, Lcom/stripe/android/model/DateOfBirth;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "owner_dob_year"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v6, v1

    .line 117
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_8

    goto :goto_7

    .line 122
    :cond_8
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 115
    :goto_7
    invoke-static {v2, v7}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KlarnaSourceParams(purchaseCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams;->purchaseCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams;->lineItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams;->customPaymentMethods:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingPhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingAddress:Lcom/stripe/android/model/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingFirstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingFirstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingLastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingLastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingDob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingDob:Lcom/stripe/android/model/DateOfBirth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams;->pageOptions:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->purchaseCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->lineItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/KlarnaSourceParams$LineItem;

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->customPaymentMethods:Ljava/util/Set;

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

    check-cast v0, Lcom/stripe/android/model/KlarnaSourceParams$CustomPaymentMethods;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingPhone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingAddress:Lcom/stripe/android/model/Address;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingFirstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingLastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->billingDob:Lcom/stripe/android/model/DateOfBirth;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams;->pageOptions:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return-void
.end method
