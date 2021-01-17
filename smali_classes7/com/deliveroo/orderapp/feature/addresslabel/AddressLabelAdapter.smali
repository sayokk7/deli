.class public final Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "AddressLabelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelDisplay;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressLabelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressLabelAdapter.kt\ncom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,13:1\n70#2:14\n70#2:15\n70#2:16\n*E\n*S KotlinDebug\n*F\n+ 1 AddressLabelAdapter.kt\ncom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter\n*L\n7#1:14\n8#1:15\n9#1:16\n*E\n"
.end annotation


# instance fields
.field public final listener:Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelListener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 7
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v1, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter$1;-><init>(Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/addresslabel/ExistingLabelDisplay;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 8
    new-instance v1, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter$2;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter$2;-><init>(Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/addresslabel/CustomLabelDisplay;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 9
    sget-object v1, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter$3;->INSTANCE:Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter$3;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/addresslabel/TitleDisplay;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 6
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelAdapter;->listener:Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelListener;

    return-void
.end method
