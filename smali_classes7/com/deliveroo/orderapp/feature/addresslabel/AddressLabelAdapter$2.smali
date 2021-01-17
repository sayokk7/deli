.class public final Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressLabelAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter;-><init>(Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelListener;)V
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
        "Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelDisplay;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter$2;->$listener:Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelListener;

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
            "Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelDisplay;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter$2;->$listener:Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelListener;

    invoke-direct {v0, p1, v1}, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelViewHolder$CustomLabelChangedListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter$2;->invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
