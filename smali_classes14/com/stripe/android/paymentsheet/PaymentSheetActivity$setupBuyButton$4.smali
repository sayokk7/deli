.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$4;
.super Ljava/lang/Object;
.source "PaymentSheetActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setupBuyButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$4;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$4;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$getViewModel$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$4;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->checkout(Landroid/app/Activity;)V

    return-void
.end method
