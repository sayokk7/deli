.class public final Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$onCreate$2;
.super Ljava/lang/Object;
.source "BrowseMenuActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$onCreate$2;->this$0:Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity$onCreate$2;->this$0:Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;->access$presenter(Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuActivity;)Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/deliveroo/orderapp/feature/browsemenu/BrowseMenuPresenter;->buttonClicked()V

    return-void
.end method
