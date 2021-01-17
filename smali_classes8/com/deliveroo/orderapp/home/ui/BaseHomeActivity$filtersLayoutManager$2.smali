.class public final Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$filtersLayoutManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseHomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$filtersLayoutManager$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 3

    .line 48
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$filtersLayoutManager$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$filtersLayoutManager$2;->invoke()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method
