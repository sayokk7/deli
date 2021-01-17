.class public final Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$instantiateItem$1;
.super Ljava/lang/Object;
.source "HeaderImagePagerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$instantiateItem$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;

    iput p2, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$instantiateItem$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 30
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$instantiateItem$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->access$getData$p(Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$instantiateItem$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->access$getData$p(Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$instantiateItem$1;->$position:I

    if-le p1, v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$instantiateItem$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->access$getClickListener$p(Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;)Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$ItemListener;

    move-result-object p1

    iget v0, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$instantiateItem$1;->$position:I

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$instantiateItem$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->access$getData$p(Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$instantiateItem$1;->$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/HeaderImageItem;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/HeaderImageItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$ItemListener;->onHeaderImageItemClicked(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
