.class public final Lcom/deliveroo/orderapp/core/ui/information/InformationAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "InformationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/core/ui/information/InformationContentDisplay;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInformationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InformationAdapter.kt\ncom/deliveroo/orderapp/core/ui/information/InformationAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,30:1\n70#2:31\n*E\n*S KotlinDebug\n*F\n+ 1 InformationAdapter.kt\ncom/deliveroo/orderapp/core/ui/information/InformationAdapter\n*L\n12#1:31\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 12
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    sget-object v1, Lcom/deliveroo/orderapp/core/ui/information/InformationAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/information/InformationAdapter$1;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/core/ui/information/InformationContentDisplay;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 11
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    return-void
.end method
