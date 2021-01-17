.class public final enum Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;
.super Ljava/lang/Enum;
.source "AddVoucher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

.field public static final enum ERROR:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

.field public static final enum INPUT_VOUCHER:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

.field public static final enum LOADING:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

.field public static final enum SUCCESS:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    new-instance v1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    const-string v2, "INPUT_VOUCHER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->INPUT_VOUCHER:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->LOADING:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    const-string v2, "ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->ERROR:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    const-string v2, "SUCCESS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->SUCCESS:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->$VALUES:[Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->$VALUES:[Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    return-object v0
.end method
