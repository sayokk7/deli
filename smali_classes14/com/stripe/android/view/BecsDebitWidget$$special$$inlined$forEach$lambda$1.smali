.class public final Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$forEach$lambda$1;
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
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 BecsDebitWidget.kt\ncom/stripe/android/view/BecsDebitWidget\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n78#2,2:98\n71#3:100\n77#4:101\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/BecsDebitWidget;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/BecsDebitWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$forEach$lambda$1;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$forEach$lambda$1;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/BecsDebitWidget;->getValidParamsCallback()Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$forEach$lambda$1;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    invoke-static {v0}, Lcom/stripe/android/view/BecsDebitWidget;->access$isInputValid$p(Lcom/stripe/android/view/BecsDebitWidget;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;->onInputChanged(Z)V

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
