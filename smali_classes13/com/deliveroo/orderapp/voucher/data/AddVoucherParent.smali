.class public final enum Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;
.super Ljava/lang/Enum;
.source "AddVoucherParent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

.field public static final enum ACCOUNT:Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

.field public static final enum BASKET:Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    new-instance v1, Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    const-string v2, "BASKET"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;->BASKET:Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    const-string v2, "ACCOUNT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;->ACCOUNT:Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;->$VALUES:[Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;->$VALUES:[Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    return-object v0
.end method
