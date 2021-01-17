.class public final Lcom/deliveroo/orderapp/base/ui/EmptyStateKt$getAction$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmptyState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/base/ui/EmptyStateKt;->getAction(Lcom/deliveroo/orderapp/base/ui/EmptyState;Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;)Lcom/deliveroo/common/ui/ButtonAction;
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
.field public final synthetic $actionType$inlined:Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;

.field public final synthetic $listener$inlined:Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;

.field public final synthetic $this_getAction$inlined:Lcom/deliveroo/orderapp/base/ui/EmptyState;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/ui/EmptyState;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt$getAction$$inlined$let$lambda$1;->$this_getAction$inlined:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt$getAction$$inlined$let$lambda$1;->$listener$inlined:Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt$getAction$$inlined$let$lambda$1;->$actionType$inlined:Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt$getAction$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt$getAction$$inlined$let$lambda$1;->$listener$inlined:Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt$getAction$$inlined$let$lambda$1;->$this_getAction$inlined:Lcom/deliveroo/orderapp/base/ui/EmptyState;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/ui/EmptyState;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/EmptyStateKt$getAction$$inlined$let$lambda$1;->$actionType$inlined:Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/base/ui/EmptyStateListener;->onEmptyStateActionSelected(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/EmptyStateListener$ActionType;)V

    return-void
.end method
