.class public final Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifiersAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;-><init>(Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;)V
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
        "Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$4;->this$0:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;

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
            "Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$4;->this$0:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;->access$getListener$p(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;)Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ModifiersAdapterListener;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/deliveroo/orderapp/feature/modifiers/ItemQuantityViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$ItemQuantityChangedListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter$4;->invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
