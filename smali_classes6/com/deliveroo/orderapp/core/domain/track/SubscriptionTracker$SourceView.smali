.class public final enum Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;
.super Ljava/lang/Enum;
.source "SubscriptionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

.field public static final enum ACCOUNT:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

.field public static final enum BASKET:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

.field public static final enum ORDER_STATUS:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

.field public static final enum POPUP:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

.field public static final enum RESTAURANT_LIST:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

.field public static final enum VOUCHER_ACCOUNT:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

.field public static final enum VOUCHER_BASKET:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    const-string v2, "BASKET"

    const/4 v3, 0x0

    const-string v4, "basket"

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->BASKET:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    const-string v2, "ACCOUNT"

    const/4 v3, 0x1

    const-string v4, "account"

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->ACCOUNT:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    const-string v2, "POPUP"

    const/4 v3, 0x2

    const-string v4, "subscription popup"

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->POPUP:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    const-string v2, "RESTAURANT_LIST"

    const/4 v3, 0x3

    const-string v4, "restaurant list"

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->RESTAURANT_LIST:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    const-string v2, "ORDER_STATUS"

    const/4 v3, 0x4

    const-string v4, "order status"

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->ORDER_STATUS:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    const-string v2, "VOUCHER_BASKET"

    const/4 v3, 0x5

    const-string v4, "voucher basket"

    .line 34
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->VOUCHER_BASKET:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    const-string v2, "VOUCHER_ACCOUNT"

    const/4 v3, 0x6

    const-string v4, "voucher account"

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->VOUCHER_ACCOUNT:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->$VALUES:[Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->$VALUES:[Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker$SourceView;->value:Ljava/lang/String;

    return-object v0
.end method
