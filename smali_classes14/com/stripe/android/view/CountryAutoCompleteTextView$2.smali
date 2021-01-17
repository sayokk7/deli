.class public final Lcom/stripe/android/view/CountryAutoCompleteTextView$2;
.super Ljava/lang/Object;
.source "CountryAutoCompleteTextView.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CountryAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CountryAutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$2;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 62
    iget-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$2;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->getCountryAutocomplete$stripe_release()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$2;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->getCountryAutocomplete$stripe_release()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$2;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-virtual {p2, p1}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->updateUiForCountryEntered$stripe_release(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
