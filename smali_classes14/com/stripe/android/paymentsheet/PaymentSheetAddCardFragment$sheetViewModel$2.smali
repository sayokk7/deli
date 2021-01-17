.class public final Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentSheetAddCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 7
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;

    .line 8
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;)V

    .line 9
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;)V

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
