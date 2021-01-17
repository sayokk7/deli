.class public final Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel$onActionSelected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomActionsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel;->onActionSelected(Lcom/deliveroo/orderapp/base/model/Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/base/model/Action;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lcom/deliveroo/orderapp/base/model/Action;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/Action;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel$onActionSelected$1;->$action:Lcom/deliveroo/orderapp/base/model/Action;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/orderapp/base/model/Action;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel$onActionSelected$1;->invoke(Lcom/deliveroo/orderapp/base/model/Action;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/base/model/Action;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsViewModel$onActionSelected$1;->$action:Lcom/deliveroo/orderapp/base/model/Action;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
