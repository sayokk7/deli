.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BasketDisplayAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V
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
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$8;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$8;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$8;->INSTANCE:Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$8;->invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
