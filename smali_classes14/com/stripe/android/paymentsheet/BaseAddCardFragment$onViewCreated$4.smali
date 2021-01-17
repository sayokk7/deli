.class public final Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "BaseAddCardFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

.field public final synthetic $saveCardCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method public constructor <init>(Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$4;->$saveCardCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$4;->$cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$4;->$saveCardCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$4;->$cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$4;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
