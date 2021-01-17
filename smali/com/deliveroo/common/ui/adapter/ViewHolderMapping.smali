.class public final Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;
.super Ljava/lang/Object;
.source "BasicRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;


# instance fields
.field public final itemClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final viewHolderCreator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "itemClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->itemClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->viewHolderCreator:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getItemClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->itemClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getViewHolderCreator()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "TT;>;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->viewHolderCreator:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
