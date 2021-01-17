.class public final Lcom/stripe/android/view/AddPaymentMethodRowView$onAttachedToWindow$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "AddPaymentMethodRowView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodRowView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic this$0:Lcom/stripe/android/view/AddPaymentMethodRowView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/stripe/android/view/AddPaymentMethodRowView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodRowView$onAttachedToWindow$$inlined$let$lambda$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodRowView$onAttachedToWindow$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodRowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 44
    new-instance p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter;

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodRowView$onAttachedToWindow$$inlined$let$lambda$1;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodRowView$onAttachedToWindow$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/view/AddPaymentMethodRowView;

    invoke-static {v0}, Lcom/stripe/android/view/AddPaymentMethodRowView;->access$getArgs$p(Lcom/stripe/android/view/AddPaymentMethodRowView;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/ActivityStarter;->startForResult(Lcom/stripe/android/view/ActivityStarter$Args;)V

    return-void
.end method
