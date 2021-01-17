.class public abstract Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BasePaymentSheetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity$Companion;

.field public static final EXTRA_STARTER_ARGS:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_starter_args"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity;->Companion:Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final animateOut(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity;->setActivityResult(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity;->hideSheet()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 11
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public abstract hideSheet()V
.end method

.method public onBackPressed()V
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BasePaymentSheetActivity;->onUserCancel()V

    :goto_0
    return-void
.end method

.method public abstract onUserCancel()V
.end method

.method public abstract setActivityResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation
.end method
