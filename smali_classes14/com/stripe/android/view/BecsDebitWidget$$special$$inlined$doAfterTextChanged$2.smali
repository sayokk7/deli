.class public final Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$doAfterTextChanged$2;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/BecsDebitWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 BecsDebitWidget.kt\ncom/stripe/android/view/BecsDebitWidget\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n152#2,2:98\n71#3:100\n77#4:101\n*E\n"
.end annotation


# instance fields
.field public final synthetic $field$inlined:Lcom/stripe/android/view/StripeEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/StripeEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$doAfterTextChanged$2;->$field$inlined:Lcom/stripe/android/view/StripeEditText;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$doAfterTextChanged$2;->$field$inlined:Lcom/stripe/android/view/StripeEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

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
