.class public final Lcom/deliveroo/orderapp/account/ui/account/AccountActionsAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "AccountActionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/account/ui/account/AccountItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountActionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountActionsAdapter.kt\ncom/deliveroo/orderapp/account/ui/account/AccountActionsAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,12:1\n70#2:13\n70#2:14\n*E\n*S KotlinDebug\n*F\n+ 1 AccountActionsAdapter.kt\ncom/deliveroo/orderapp/account/ui/account/AccountActionsAdapter\n*L\n7#1:13\n8#1:14\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/account/ui/account/OnAccountActionClickListener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 7
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    sget-object v1, Lcom/deliveroo/orderapp/account/ui/account/AccountActionsAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/account/ui/account/AccountActionsAdapter$1;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/account/ui/account/AccountItemSectionSpacer;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 8
    new-instance v1, Lcom/deliveroo/orderapp/account/ui/account/AccountActionsAdapter$2;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/account/ui/account/AccountActionsAdapter$2;-><init>(Lcom/deliveroo/orderapp/account/ui/account/OnAccountActionClickListener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    invoke-direct {p1, v2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 6
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    return-void
.end method
