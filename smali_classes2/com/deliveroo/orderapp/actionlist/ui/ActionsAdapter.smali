.class public final Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "ActionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/base/model/Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionsAdapter.kt\ncom/deliveroo/orderapp/actionlist/ui/ActionsAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,27:1\n70#2:28\n70#2:29\n70#2:30\n70#2:31\n70#2:32\n70#2:33\n*E\n*S KotlinDebug\n*F\n+ 1 ActionsAdapter.kt\ncom/deliveroo/orderapp/actionlist/ui/ActionsAdapter\n*L\n16#1:28\n17#1:29\n18#1:30\n19#1:31\n20#1:32\n21#1:33\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 16
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v1, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$1;-><init>(Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/base/model/TextAction;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 17
    new-instance v1, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$2;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$2;-><init>(Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/base/model/IconedAction;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 18
    sget-object v1, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$3;->INSTANCE:Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$3;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/base/model/DividerAction;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 19
    new-instance v1, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$4;

    invoke-direct {v1, p2, p1}, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$4;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;)V

    .line 70
    new-instance p2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    invoke-direct {p2, v2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 20
    sget-object p2, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$5;->INSTANCE:Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$5;

    .line 70
    new-instance v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/base/model/TitleAction;

    invoke-direct {v1, v2, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x4

    aput-object v1, v0, p2

    .line 21
    new-instance p2, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$6;

    invoke-direct {p2, p1}, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$6;-><init>(Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v1, Lcom/deliveroo/orderapp/base/model/ActionableTextAction;

    invoke-direct {p1, v1, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    .line 15
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    return-void
.end method
