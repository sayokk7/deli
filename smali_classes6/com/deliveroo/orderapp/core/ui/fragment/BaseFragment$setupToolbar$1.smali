.class public final Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment$setupToolbar$1;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $actAsNavigateUp:Z

.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment$setupToolbar$1;->this$0:Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment$setupToolbar$1;->$actAsNavigateUp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment$setupToolbar$1;->this$0:Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment$setupToolbar$1;->$actAsNavigateUp:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/activity/ActivityExtensionsKt;->navigateUp(Landroid/app/Activity;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
