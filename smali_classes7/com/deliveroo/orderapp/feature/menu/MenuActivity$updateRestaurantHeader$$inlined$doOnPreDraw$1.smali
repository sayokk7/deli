.class public final Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateRestaurantHeader$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->updateRestaurantHeader(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 MenuActivity.kt\ncom/deliveroo/orderapp/feature/menu/MenuActivity\n*L\n1#1,384:1\n194#2,2:385\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_doOnPreDraw:Landroid/view/View;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateRestaurantHeader$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateRestaurantHeader$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateRestaurantHeader$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportStartPostponedEnterTransition()V

    return-void
.end method
