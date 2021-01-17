.class public final Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loading;
.super Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails;
.source "OrderDetailsDisplay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loading;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loading;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loading;->INSTANCE:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loading;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
