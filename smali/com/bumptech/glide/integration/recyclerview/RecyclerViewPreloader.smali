.class public final Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewPreloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public final recyclerScrollListener:Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;",
            "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;I)V"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;",
            "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;I)V"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestManager;",
            "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
            "TT;>;",
            "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
            "TT;>;I)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 91
    new-instance v0, Lcom/bumptech/glide/ListPreloader;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/ListPreloader;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V

    .line 94
    new-instance p1, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;->recyclerScrollListener:Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;->recyclerScrollListener:Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
