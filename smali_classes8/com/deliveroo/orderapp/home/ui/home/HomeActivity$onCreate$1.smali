.class public final Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$onCreate$1;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $maxScrollDistance:I

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;

    iput p2, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$onCreate$1;->$maxScrollDistance:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;->access$presenter(Lcom/deliveroo/orderapp/home/ui/home/HomeActivity;)Lcom/deliveroo/orderapp/home/ui/home/HomePresenter;

    move-result-object p1

    .line 86
    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/home/HomeActivity$onCreate$1;->$maxScrollDistance:I

    .line 84
    invoke-interface {p1, p2, v0}, Lcom/deliveroo/orderapp/home/ui/home/HomePresenter;->onScrolled(II)V

    return-void
.end method
