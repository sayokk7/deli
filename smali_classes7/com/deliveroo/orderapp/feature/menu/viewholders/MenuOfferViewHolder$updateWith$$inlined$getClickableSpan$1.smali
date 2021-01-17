.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder$updateWith$$inlined$getClickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SpannableHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpannableHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableHelper.kt\ncom/deliveroo/orderapp/core/ui/span/SpannableHelper$getClickableSpan$clickableSpan$1\n+ 2 MenuOfferViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder\n*L\n1#1,125:1\n31#2,2:126\n*E\n"
.end annotation


# instance fields
.field public final synthetic $item$inlined:Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder;Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder$updateWith$$inlined$getClickableSpan$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder$updateWith$$inlined$getClickableSpan$1;->$item$inlined:Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;

    .line 31
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder$updateWith$$inlined$getClickableSpan$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder;->access$getClickListener$p(Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder;)Lcom/deliveroo/orderapp/feature/menu/MenuOfferClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuOfferViewHolder$updateWith$$inlined$getClickableSpan$1;->$item$inlined:Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/menu/MenuOfferClickListener;->onOfferClicked(Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
