.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$showActionListFragment$paymentPlan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckoutPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl;->showActionListFragment(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$showActionListFragment$paymentPlan$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$showActionListFragment$paymentPlan$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$showActionListFragment$paymentPlan$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$showActionListFragment$paymentPlan$1;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutPresenterImpl$showActionListFragment$paymentPlan$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "showActionListFragment called with a non success response"

    return-object v0
.end method
