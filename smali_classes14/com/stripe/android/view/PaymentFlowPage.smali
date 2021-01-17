.class public final enum Lcom/stripe/android/view/PaymentFlowPage;
.super Ljava/lang/Enum;
.source "PaymentFlowPage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/view/PaymentFlowPage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/view/PaymentFlowPage;

.field public static final enum ShippingInfo:Lcom/stripe/android/view/PaymentFlowPage;

.field public static final enum ShippingMethod:Lcom/stripe/android/view/PaymentFlowPage;


# instance fields
.field private final titleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/view/PaymentFlowPage;

    new-instance v1, Lcom/stripe/android/view/PaymentFlowPage;

    .line 9
    sget v2, Lcom/stripe/android/R$string;->title_add_an_address:I

    const-string v3, "ShippingInfo"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/stripe/android/view/PaymentFlowPage;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/stripe/android/view/PaymentFlowPage;->ShippingInfo:Lcom/stripe/android/view/PaymentFlowPage;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/view/PaymentFlowPage;

    .line 10
    sget v2, Lcom/stripe/android/R$string;->title_select_shipping_method:I

    const-string v3, "ShippingMethod"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/stripe/android/view/PaymentFlowPage;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/stripe/android/view/PaymentFlowPage;->ShippingMethod:Lcom/stripe/android/view/PaymentFlowPage;

    aput-object v1, v0, v4

    sput-object v0, Lcom/stripe/android/view/PaymentFlowPage;->$VALUES:[Lcom/stripe/android/view/PaymentFlowPage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/stripe/android/view/PaymentFlowPage;->titleResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/view/PaymentFlowPage;
    .locals 1

    const-class v0, Lcom/stripe/android/view/PaymentFlowPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/PaymentFlowPage;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/view/PaymentFlowPage;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/PaymentFlowPage;->$VALUES:[Lcom/stripe/android/view/PaymentFlowPage;

    invoke-virtual {v0}, [Lcom/stripe/android/view/PaymentFlowPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/view/PaymentFlowPage;

    return-object v0
.end method


# virtual methods
.method public final getTitleResId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/stripe/android/view/PaymentFlowPage;->titleResId:I

    return v0
.end method
