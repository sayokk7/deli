.class public final enum Lcom/deliveroo/orderapp/base/model/PaymentMethodType;
.super Ljava/lang/Enum;
.source "PaymentMethodType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/PaymentMethodType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/PaymentMethodType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

.field public static final enum ANDROID_PAY:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

.field public static final enum CARD:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

.field public static final enum CASH:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

.field public static final enum CREDIT:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

.field public static final Companion:Lcom/deliveroo/orderapp/base/model/PaymentMethodType$Companion;

.field public static final enum GOOGLE_PAY:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

.field public static final enum MEAL_CARD:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

.field public static final enum PAYPAL:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

.field public static final enum PREPAY:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

.field public static final enum UNKNOWN:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    const-string v2, "CARD"

    const/4 v3, 0x0

    const-string v4, "card"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->CARD:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    const-string v2, "PAYPAL"

    const/4 v3, 0x1

    const-string v4, "paypal"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->PAYPAL:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    const-string v2, "ANDROID_PAY"

    const/4 v3, 0x2

    const-string v4, "android_pay"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->ANDROID_PAY:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    const-string v2, "PREPAY"

    const/4 v3, 0x3

    const-string v4, "prepay"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->PREPAY:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    const-string v2, "GOOGLE_PAY"

    const/4 v3, 0x4

    const-string v4, "google_pay"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->GOOGLE_PAY:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    const-string v2, "MEAL_CARD"

    const/4 v3, 0x5

    const-string v4, "meal_card"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->MEAL_CARD:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    const-string v2, "CASH"

    const/4 v3, 0x6

    const-string v4, "cash"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->CASH:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x7

    const-string v4, ""

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    const-string v2, "CREDIT"

    const/16 v3, 0x8

    const-string v4, "credit"

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->CREDIT:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->$VALUES:[Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    new-instance v0, Lcom/deliveroo/orderapp/base/model/PaymentMethodType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->Companion:Lcom/deliveroo/orderapp/base/model/PaymentMethodType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/PaymentMethodType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/PaymentMethodType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->$VALUES:[Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->value:Ljava/lang/String;

    return-object v0
.end method
