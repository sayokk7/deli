.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder$ClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewHolders.kt\ncom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n*L\n1#1,135:1\n253#2,2:136\n253#2,2:138\n253#2,2:140\n253#2,2:144\n253#2,2:146\n19#3:142\n19#3:143\n*E\n*S KotlinDebug\n*F\n+ 1 ViewHolders.kt\ncom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder\n*L\n50#1,2:136\n51#1,2:138\n52#1,2:140\n67#1,2:144\n70#1,2:146\n54#1:142\n66#1:143\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

.field public final clickListener:Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder$ClickListener;

.field public final mapHolder:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder$ClickListener;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clickListener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v3, Lcom/deliveroo/orderapp/checkout/ui/R$layout;->address_card_content:I

    invoke-direct {v0, v1, v3}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;->clickListener:Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder$ClickListener;

    .line 40
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v1

    const-string v2, "AddressCardContentBinding.bind(itemView)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;->binding:Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    .line 41
    new-instance v2, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v1, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    const-string v5, "binding.mapView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-direct {v2, v3, v4, v5}, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;-><init>(Landroid/content/res/Resources;Lcom/google/android/gms/maps/MapView;Landroid/os/Bundle;)V

    iput-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;->mapHolder:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;

    .line 44
    iget-object v5, v1, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addressLine:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v2, "binding.addressLine"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder$1;

    invoke-direct {v8, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder$1;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;)V

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 45
    iget-object v11, v1, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addAddress:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v1, "binding.addAddress"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder$2;

    invoke-direct {v14, v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;)V

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;)Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder$ClickListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;->clickListener:Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder$ClickListener;

    return-object p0
.end method


# virtual methods
.method public final updateDeliveryNote(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;->binding:Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->editDeliveryNote:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 19
    instance-of v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->getDeliveryNote()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;->binding:Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->editDeliveryNote:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v3, "binding.editDeliveryNote"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->getDeliveryNote()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v4

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v3

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    const/16 p1, 0x8

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move v4, p1

    .line 253
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;->binding:Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addDeliveryNote:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v1, "binding.addDeliveryNote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;->binding:Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->editDeliveryNote:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1, v2}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 50
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;->binding:Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addAddress:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v0, "binding.addAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$None;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 253
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;->binding:Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addressLine:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v0, "binding.addressLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 253
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;->binding:Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    const-string v3, "binding.mapView"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 253
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    if-nez v0, :cond_3

    move-object v0, p2

    goto :goto_3

    :cond_3
    move-object v0, p1

    .line 19
    :goto_3
    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;

    if-eqz v0, :cond_4

    .line 55
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;->binding:Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addressLine:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    new-instance v8, Lcom/deliveroo/orderapp/core/ui/drawable/IconDrawable;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->getIcon()I

    move-result v3

    invoke-static {v2, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/deliveroo/orderapp/checkout/ui/R$color;->anchovy_60:I

    invoke-static {v2, v5}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/drawable/IconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;->binding:Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addressLine:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;->binding:Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->addressLine:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;->mapHolder:Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress$Selected;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    sget v2, Lcom/deliveroo/orderapp/checkout/ui/R$drawable;->ic_pin_customer_small:I

    invoke-virtual {v1, v0, p2, v2}, Lcom/deliveroo/orderapp/checkout/ui/CheckoutMapViewHolder;->update(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;I)V

    .line 62
    :cond_4
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;->updateDeliveryNote(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/checkout/ui/v2/AddressCardViewHolder;->updateWith(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;Ljava/util/List;)V

    return-void
.end method
