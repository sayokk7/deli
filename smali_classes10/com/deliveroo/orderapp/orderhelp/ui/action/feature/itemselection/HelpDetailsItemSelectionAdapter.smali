.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "HelpDetailsItemSelectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionAdapter$ClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/DisplayItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpDetailsItemSelectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpDetailsItemSelectionAdapter.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,17:1\n70#2:18\n70#2:19\n*E\n*S KotlinDebug\n*F\n+ 1 HelpDetailsItemSelectionAdapter.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionAdapter\n*L\n8#1:18\n9#1:19\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionAdapter$ClickListener;)V
    .locals 3

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 8
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionAdapter$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionAdapter$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionAdapter$ClickListener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;

    invoke-direct {p1, v2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 9
    sget-object p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionAdapter$2;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionAdapter$2;

    .line 70
    new-instance v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HeaderItem;

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 7
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    .line 12
    sget-object p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionAdapter$3;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/HelpDetailsItemSelectionAdapter$3;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
