.class public final Lcom/stripe/android/view/CardInputWidget$initView$6;
.super Ljava/lang/Object;
.source "CardInputWidget.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardInputWidget;->initView(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/CardInputWidget;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$initView$6;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 765
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$initView$6;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$scrollEnd(Lcom/stripe/android/view/CardInputWidget;)V

    .line 766
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$initView$6;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$getCardInputListener$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputListener;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/stripe/android/view/CardInputListener$FocusField;->ExpiryDate:Lcom/stripe/android/view/CardInputListener$FocusField;

    invoke-interface {p1, p2}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    :cond_0
    return-void
.end method
