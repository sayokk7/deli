.class public final synthetic Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AddressCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$binding$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$binding$2;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$binding$2;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardFragment$binding$2;->invoke(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;

    move-result-object p1

    return-object p1
.end method
