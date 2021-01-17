.class public final Lcom/mikepenz/aboutlibraries/ui/item/LoaderItem;
.super Lcom/mikepenz/fastadapter/items/AbstractItem;
.source "LoaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/aboutlibraries/ui/item/LoaderItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/fastadapter/items/AbstractItem<",
        "Lcom/mikepenz/aboutlibraries/ui/item/LoaderItem$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/items/AbstractItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 1

    .line 32
    sget v0, Lcom/mikepenz/aboutlibraries/R$layout;->listloader_opensource:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 24
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->loader_item_id:I

    return v0
.end method

.method public bridge synthetic getViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/item/LoaderItem;->getViewHolder(Landroid/view/View;)Lcom/mikepenz/aboutlibraries/ui/item/LoaderItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getViewHolder(Landroid/view/View;)Lcom/mikepenz/aboutlibraries/ui/item/LoaderItem$ViewHolder;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/item/LoaderItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/mikepenz/aboutlibraries/ui/item/LoaderItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
