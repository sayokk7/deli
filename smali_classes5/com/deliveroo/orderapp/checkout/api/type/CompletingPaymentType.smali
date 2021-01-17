.class public final enum Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;
.super Ljava/lang/Enum;
.source "CompletingPaymentType.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/EnumValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;",
        ">;",
        "Lcom/apollographql/apollo/api/EnumValue;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

.field public static final enum CARD:Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

.field public static final Companion:Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType$Companion;

.field public static final enum GOOGLE_PAY:Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

.field public static final enum UNKNOWN__:Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;


# instance fields
.field public final rawValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    new-instance v1, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    const-string v2, "CARD"

    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;->CARD:Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    const-string v2, "APPLE_PAY"

    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    const-string v2, "GOOGLE_PAY"

    const/4 v3, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;->GOOGLE_PAY:Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    const-string v2, "UNKNOWN__"

    const/4 v3, 0x3

    .line 23
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;->UNKNOWN__:Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;->$VALUES:[Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;->Companion:Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;->$VALUES:[Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    return-object v0
.end method


# virtual methods
.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;->rawValue:Ljava/lang/String;

    return-object v0
.end method
