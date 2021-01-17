.class public final Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountCreditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/feature/credit/CreditAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment$adapter$2;->this$0:Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/feature/credit/CreditAdapter;
    .locals 3

    .line 22
    new-instance v0, Lcom/deliveroo/orderapp/feature/credit/CreditAdapter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment$adapter$2;->this$0:Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/credit/CreditClickListener;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/deliveroo/orderapp/feature/credit/CreditAdapter;-><init>(ZLcom/deliveroo/orderapp/feature/credit/CreditClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment$adapter$2;->invoke()Lcom/deliveroo/orderapp/feature/credit/CreditAdapter;

    move-result-object v0

    return-object v0
.end method
