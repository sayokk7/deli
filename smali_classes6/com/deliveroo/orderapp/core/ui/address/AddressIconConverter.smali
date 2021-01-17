.class public final Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;
.super Ljava/lang/Object;
.source "AddressIconConverter.kt"


# instance fields
.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final iconForAddress(Ljava/lang/String;)I
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/core/ui/R$string;->address_label_home:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/deliveroo/orderapp/core/ui/R$drawable;->uikit_ic_house:I

    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/core/ui/R$string;->address_label_hq:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/core/ui/R$string;->address_label_work:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget p1, Lcom/deliveroo/orderapp/core/ui/R$drawable;->uikit_ic_building_windows:I

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/core/ui/R$string;->address_label_base:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/deliveroo/orderapp/core/ui/R$drawable;->uikit_ic_building:I

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/core/ui/R$string;->address_label_island:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p1, Lcom/deliveroo/orderapp/core/ui/R$drawable;->uikit_ic_palm_tree:I

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/core/ui/R$string;->address_label_parents:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/core/ui/R$string;->address_label_mansion:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    sget p1, Lcom/deliveroo/orderapp/core/ui/R$drawable;->uikit_ic_mansion:I

    goto :goto_2

    .line 16
    :cond_6
    sget p1, Lcom/deliveroo/orderapp/core/ui/R$drawable;->uikit_ic_pin:I

    :goto_2
    return p1
.end method
