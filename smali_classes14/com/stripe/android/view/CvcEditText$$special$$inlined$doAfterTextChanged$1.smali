.class public final Lcom/stripe/android/view/CvcEditText$$special$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CvcEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 CvcEditText.kt\ncom/stripe/android/view/CvcEditText\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n62#2,5:98\n71#3:103\n77#4:104\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/CvcEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CvcEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CvcEditText$$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/stripe/android/view/CvcEditText$$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 99
    iget-object p1, p0, Lcom/stripe/android/view/CvcEditText$$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CvcEditText;->access$getCardBrand$p(Lcom/stripe/android/view/CvcEditText;)Lcom/stripe/android/model/CardBrand;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/view/CvcEditText$$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    invoke-static {v0}, Lcom/stripe/android/view/CvcEditText;->access$getUnvalidatedCvc$p(Lcom/stripe/android/view/CvcEditText;)Lcom/stripe/android/cards/Cvc$Unvalidated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/cards/Cvc$Unvalidated;->getNormalized$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/model/CardBrand;->isMaxCvc(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/stripe/android/view/CvcEditText$$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CvcEditText;->getCompletionCallback$stripe_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
