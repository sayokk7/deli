.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CharitableDonationsRoundupViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupClickListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupViewHolder$1;->$listener:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupViewHolder$1;->$listener:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupClickListener;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupClickListener;->onCharitableRoundupSelected(Z)V

    return-void
.end method
