.class public final enum Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;
.super Ljava/lang/Enum;
.source "MealCardAuthDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;

.field public static final enum SUCCESS_AVAILABLE:Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;

.field public static final enum SUCCESS_NO_ALLOWANCE:Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;

.field public static final enum SUCCESS_UNAVAILABLE_DAY:Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;


# instance fields
.field public final dialogTitleRes:I

.field public final status:Ljava/lang/String;

.field public final subTitleRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;

    new-instance v7, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;

    .line 74
    sget v8, Lcom/deliveroo/orderapp/core/ui/payment/R$string;->checkout_mealcards_banner_title:I

    sget v6, Lcom/deliveroo/orderapp/core/ui/payment/R$string;->checkout_mealcards_banner_body_available:I

    const-string v2, "SUCCESS_AVAILABLE"

    const/4 v3, 0x0

    const-string v4, "success_available"

    move-object v1, v7

    move v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v7, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;->SUCCESS_AVAILABLE:Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v7, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;

    .line 78
    sget v6, Lcom/deliveroo/orderapp/core/ui/payment/R$string;->checkout_mealcards_banner_body_noallowance:I

    const-string v2, "SUCCESS_NO_ALLOWANCE"

    const/4 v3, 0x1

    const-string v4, "success_no_allowance"

    move-object v1, v7

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v7, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;->SUCCESS_NO_ALLOWANCE:Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;

    const/4 v1, 0x1

    aput-object v7, v0, v1

    new-instance v7, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;

    .line 83
    sget v6, Lcom/deliveroo/orderapp/core/ui/payment/R$string;->checkout_mealcards_banner_body_nonworkingday:I

    const-string v2, "SUCCESS_UNAVAILABLE_DAY"

    const/4 v3, 0x2

    const-string v4, "success_unavailable_day"

    move-object v1, v7

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v7, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;->SUCCESS_UNAVAILABLE_DAY:Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;

    const/4 v1, 0x2

    aput-object v7, v0, v1

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;->$VALUES:[Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;->status:Ljava/lang/String;

    iput p4, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;->dialogTitleRes:I

    iput p5, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;->subTitleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;->$VALUES:[Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;

    return-object v0
.end method


# virtual methods
.method public final getDialogTitleRes()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;->dialogTitleRes:I

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitleRes()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/payment/MealCardAuthStatus;->subTitleRes:I

    return v0
.end method
