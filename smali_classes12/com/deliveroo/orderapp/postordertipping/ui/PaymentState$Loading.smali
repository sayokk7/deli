.class public final Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Loading;
.super Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;
.source "TipRiderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 609
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Loading;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Loading;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Loading;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState$Loading;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 609
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/PaymentState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
