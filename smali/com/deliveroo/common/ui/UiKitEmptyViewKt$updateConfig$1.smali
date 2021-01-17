.class public final Lcom/deliveroo/common/ui/UiKitEmptyViewKt$updateConfig$1;
.super Ljava/lang/Object;
.source "UiKitEmptyView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/UiKitEmptyViewKt;->updateConfig(Lcom/deliveroo/common/ui/UiKitButton;Lcom/deliveroo/common/ui/ButtonAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $action:Lcom/deliveroo/common/ui/ButtonAction;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/ButtonAction;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitEmptyViewKt$updateConfig$1;->$action:Lcom/deliveroo/common/ui/ButtonAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/deliveroo/common/ui/UiKitEmptyViewKt$updateConfig$1;->$action:Lcom/deliveroo/common/ui/ButtonAction;

    invoke-virtual {p1}, Lcom/deliveroo/common/ui/ButtonAction;->getClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
