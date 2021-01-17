.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$3;
.super Ljava/lang/Object;
.source "PaymentOptionsActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->setupAddButton(Lcom/stripe/android/paymentsheet/AddButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $addButton:Lcom/stripe/android/paymentsheet/AddButton;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/AddButton;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$3;->$addButton:Lcom/stripe/android/paymentsheet/AddButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$3;->$addButton:Lcom/stripe/android/paymentsheet/AddButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/AddButton;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$3;->onChanged(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method
