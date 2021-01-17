.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchActivity$onCreate$$inlined$apply$lambda$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;

    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity$onCreate$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;->access$getAdapter$p(Lcom/deliveroo/orderapp/home/ui/search/SearchActivity;)Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
