.class public final Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateRecyclerViewPaddingForFooter$1;
.super Ljava/lang/Object;
.source "MenuActivity.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->updateRecyclerViewPaddingForFooter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuActivity.kt\ncom/deliveroo/orderapp/feature/menu/MenuActivity$updateRecyclerViewPaddingForFooter$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,453:1\n154#2,7:454\n*E\n*S KotlinDebug\n*F\n+ 1 MenuActivity.kt\ncom/deliveroo/orderapp/feature/menu/MenuActivity$updateRecyclerViewPaddingForFooter$1\n*L\n251#1,7:454\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateRecyclerViewPaddingForFooter$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 251
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateRecyclerViewPaddingForFooter$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-static {p2}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->menuList:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "binding.menuList"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    .line 159
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
