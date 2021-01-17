.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "SearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchItem<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchAdapter.kt\ncom/deliveroo/orderapp/home/ui/search/SearchAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,38:1\n70#2:39\n70#2:40\n70#2:41\n70#2:42\n70#2:43\n70#2:44\n70#2:45\n70#2:46\n*E\n*S KotlinDebug\n*F\n+ 1 SearchAdapter.kt\ncom/deliveroo/orderapp/home/ui/search/SearchAdapter\n*L\n20#1:39\n21#1:40\n22#1:41\n23#1:42\n24#1:43\n25#1:44\n26#1:45\n27#1:46\n*E\n"
.end annotation


# instance fields
.field public final clickListener:Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;)V
    .locals 4

    const-string v0, "imageLoaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 20
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    sget-object v1, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$1;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/search/SearchHeading;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 21
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$2;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$2;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/search/EmptyItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 22
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$3;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$3;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/search/Placeholder$Item;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 23
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$4;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$4;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/search/Placeholder$Header;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 24
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$5;

    invoke-direct {v1, p2, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$5;-><init>(Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 25
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$6;

    invoke-direct {v1, p2, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$6;-><init>(Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Large;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    .line 26
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$7;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$7;-><init>(Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/search/SearchTargetOption;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    .line 27
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$8;

    invoke-direct {v1, p2, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$8;-><init>(Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;

    invoke-direct {p1, v2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x7

    aput-object p1, v0, v1

    .line 19
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter;->clickListener:Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;

    .line 31
    sget-object p1, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$9;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$9;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
