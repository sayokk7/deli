.class public final Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity$setupToolbar$1;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity$setupToolbar$1;->this$0:Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity$setupToolbar$1;->this$0:Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/activity/ActivityExtensionsKt;->navigateUp(Landroid/app/Activity;)V

    return-void
.end method
