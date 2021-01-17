.class public final Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity$onCreate$1;
.super Ljava/lang/Object;
.source "EditAccountActivity.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;->access$presenter(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountActivity;)Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenter;->onGenericMarketingPrefsChanged(Z)V

    return-void
.end method
