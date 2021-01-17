.class public final Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SimpleLibraryItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field public libraryName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 102
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;->libraryName:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "ctx"

    .line 106
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder$1;

    invoke-direct {v5, p0}, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder$1;-><init>(Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->resolveStyledValue$default(Landroid/content/Context;[IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getLibraryName$aboutlibraries()Landroid/widget/TextView;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;->libraryName:Landroid/widget/TextView;

    return-object v0
.end method
