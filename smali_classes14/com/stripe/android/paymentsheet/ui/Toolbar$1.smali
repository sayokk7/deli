.class public final Lcom/stripe/android/paymentsheet/ui/Toolbar$1;
.super Ljava/lang/Object;
.source "Toolbar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/Toolbar;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/ui/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/Toolbar$1;->this$0:Lcom/stripe/android/paymentsheet/ui/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 29
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/Toolbar$1;->this$0:Lcom/stripe/android/paymentsheet/ui/Toolbar;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/ui/Toolbar;->access$getMutableAction$p(Lcom/stripe/android/paymentsheet/ui/Toolbar;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;->Close:Lcom/stripe/android/paymentsheet/ui/Toolbar$Action;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
