.class public final Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "BottomActionsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsScreenUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment$onCreateView$1;->this$0:Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsScreenUpdate;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment$onCreateView$1;->this$0:Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;->access$updateScreen(Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment;Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsScreenUpdate;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsScreenUpdate;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsFragment$onCreateView$1;->onChanged(Lcom/deliveroo/orderapp/actionlist/ui/BottomActionsScreenUpdate;)V

    return-void
.end method
