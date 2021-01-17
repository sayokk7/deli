.class public final Lcom/deliveroo/orderapp/feature/login/LoginActivity$update$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/login/LoginActivity;->update(Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $update:Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/login/LoginActivity;Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/login/LoginActivity$update$3;->this$0:Lcom/deliveroo/orderapp/feature/login/LoginActivity;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/login/LoginActivity$update$3;->$update:Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity$update$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginActivity$update$3;->this$0:Lcom/deliveroo/orderapp/feature/login/LoginActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/login/LoginActivity;->access$presenter(Lcom/deliveroo/orderapp/feature/login/LoginActivity;)Lcom/deliveroo/orderapp/feature/login/LoginPresenter;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/feature/login/LegalClickType;->FRENCH_LEGAL_TEXT:Lcom/deliveroo/orderapp/feature/login/LegalClickType;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/login/LoginActivity$update$3;->$update:Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/login/LoginScreenUpdate;->getFrenchLegalTextClickable()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/feature/login/LoginPresenter;->onLegalClicked(Lcom/deliveroo/orderapp/feature/login/LegalClickType;Ljava/lang/String;)V

    return-void
.end method
