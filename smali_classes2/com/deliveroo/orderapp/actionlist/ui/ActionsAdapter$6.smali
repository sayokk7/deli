.class public final Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter;-><init>(Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/base/model/ActionableTextAction;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$6;->$listener:Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "Lcom/deliveroo/orderapp/base/model/ActionableTextAction;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/ActionableActionViewHolder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$6;->$listener:Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;

    invoke-direct {v0, p1, v1}, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/ActionableActionViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$6;->invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
