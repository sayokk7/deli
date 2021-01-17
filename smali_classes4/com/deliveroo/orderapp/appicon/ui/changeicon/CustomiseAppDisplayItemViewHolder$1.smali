.class public final Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomiseAppAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/appicon/ui/changeicon/OnChangeIconClickListener;)V
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
.field public final synthetic $listener:Lcom/deliveroo/orderapp/appicon/ui/changeicon/OnChangeIconClickListener;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder;Lcom/deliveroo/orderapp/appicon/ui/changeicon/OnChangeIconClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder$1;->this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder$1;->$listener:Lcom/deliveroo/orderapp/appicon/ui/changeicon/OnChangeIconClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder$1;->this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder;

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;

    .line 31
    instance-of v0, p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppIconDisplayItem;

    if-eqz v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder$1;->$listener:Lcom/deliveroo/orderapp/appicon/ui/changeicon/OnChangeIconClickListener;

    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder$1;->this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.appicon.ui.changeicon.AppIconDisplayItem"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppIconDisplayItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppIconDisplayItem;->getAppIconType()Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/OnChangeIconClickListener;->onChangeIcon(Lcom/deliveroo/orderapp/appicon/domain/AppIconType;)V

    goto :goto_0

    .line 34
    :cond_0
    instance-of p1, p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder$1;->$listener:Lcom/deliveroo/orderapp/appicon/ui/changeicon/OnChangeIconClickListener;

    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder$1;->this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.appicon.ui.changeicon.AppThemeDisplayItem"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->getAppThemeType()Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/OnChangeIconClickListener;->onChangeTheme(Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;)V

    :cond_1
    :goto_0
    return-void
.end method
