.class public final Lcom/stripe/android/view/CountryAutoCompleteTextView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CountryAutoCompleteTextView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CountryAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stripe/android/view/Country;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $errorMessage:Ljava/lang/String;

.field public final synthetic this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CountryAutoCompleteTextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$3;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    iput-object p2, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$3;->$errorMessage:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/stripe/android/view/Country;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryAutoCompleteTextView$3;->invoke(Lcom/stripe/android/view/Country;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/view/Country;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$3;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->setSelectedCountry(Lcom/stripe/android/view/Country;)V

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$3;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-static {p1}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->access$clearError(Lcom/stripe/android/view/CountryAutoCompleteTextView;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$3;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-static {p1}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->access$getCountryTextInputLayout$p(Lcom/stripe/android/view/CountryAutoCompleteTextView;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$3;->$errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$3;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-static {p1}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->access$getCountryTextInputLayout$p(Lcom/stripe/android/view/CountryAutoCompleteTextView;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_0
    return-void
.end method
