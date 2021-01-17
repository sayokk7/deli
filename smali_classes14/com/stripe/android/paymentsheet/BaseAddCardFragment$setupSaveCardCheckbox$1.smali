.class public final Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupSaveCardCheckbox$1;
.super Ljava/lang/Object;
.source "BaseAddCardFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->setupSaveCardCheckbox(Landroid/widget/CheckBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupSaveCardCheckbox$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupSaveCardCheckbox$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->setShouldSavePaymentMethod$stripe_release(Z)V

    return-void
.end method
