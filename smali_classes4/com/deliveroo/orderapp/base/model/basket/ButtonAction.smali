.class public final enum Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;
.super Ljava/lang/Enum;
.source "BasketCreditItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

.field public static final enum ACCOUNT_CREDITS:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

.field public static final enum DETAILS:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

.field public static final enum UNKNOWN:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    const-string v2, "DETAILS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;->DETAILS:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    const-string v2, "ACCOUNT_CREDITS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;->ACCOUNT_CREDITS:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;->$VALUES:[Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;->$VALUES:[Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/basket/ButtonAction;

    return-object v0
.end method
