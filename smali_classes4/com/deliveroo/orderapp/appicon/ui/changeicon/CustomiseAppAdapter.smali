.class public final Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "CustomiseAppAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomiseAppAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomiseAppAdapter.kt\ncom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,81:1\n70#2:82\n70#2:83\n70#2:84\n*E\n*S KotlinDebug\n*F\n+ 1 CustomiseAppAdapter.kt\ncom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter\n*L\n18#1:82\n19#1:83\n20#1:84\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/OnChangeIconClickListener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 18
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter$1;-><init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/OnChangeIconClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 19
    new-instance v1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter$2;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter$2;-><init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/OnChangeIconClickListener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;

    invoke-direct {p1, v2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 20
    sget-object p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter$3;->INSTANCE:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter$3;

    .line 70
    new-instance v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppSectionHeaderDisplayItem;

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 17
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    return-void
.end method
