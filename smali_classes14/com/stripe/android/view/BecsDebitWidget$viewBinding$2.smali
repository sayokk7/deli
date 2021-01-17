.class public final Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BecsDebitWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/BecsDebitWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/databinding/BecsDebitWidgetBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/stripe/android/view/BecsDebitWidget;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/BecsDebitWidget;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    iput-object p2, p0, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    .line 37
    invoke-static {v0, v1}, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v0

    const-string v1, "BecsDebitWidgetBinding.i\u2026           this\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitWidget$viewBinding$2;->invoke()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v0

    return-object v0
.end method
