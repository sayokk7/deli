.class public final enum Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;
.super Ljava/lang/Enum;
.source "PaymentPlan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tokenizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;

.field public static final enum STRIPE:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;

    new-instance v1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;

    const-string v2, "STRIPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;->STRIPE:Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;->$VALUES:[Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;->$VALUES:[Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$Tokenizer;

    return-object v0
.end method
