.class public final Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter$3;
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
        "Lcom/deliveroo/orderapp/feature/addresslabel/TitleDisplay;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter$3;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter$3;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter$3;->INSTANCE:Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter$3;

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
            "Lcom/deliveroo/orderapp/feature/addresslabel/TitleDisplay;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/deliveroo/orderapp/feature/addresslabel/TitleViewHolder;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/feature/addresslabel/TitleViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter$3;->invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
