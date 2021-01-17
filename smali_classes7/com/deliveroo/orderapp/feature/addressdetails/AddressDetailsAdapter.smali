.class public final Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "AddressDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsDisplay;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressDetailsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressDetailsAdapter.kt\ncom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,19:1\n70#2:20\n70#2:21\n70#2:22\n70#2:23\n70#2:24\n70#2:25\n*E\n*S KotlinDebug\n*F\n+ 1 AddressDetailsAdapter.kt\ncom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter\n*L\n7#1:20\n8#1:21\n9#1:22\n10#1:23\n11#1:24\n12#1:25\n*E\n"
.end annotation


# instance fields
.field public final listener:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsChangedListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsChangedListener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 7
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v1, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter$1;-><init>(Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsChangedListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/addressdetails/NicknameDisplay;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 8
    sget-object v1, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter$2;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/addressdetails/ExplanationDisplay;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 9
    sget-object v1, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter$3;->INSTANCE:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter$3;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/addressdetails/FullAddressDisplay;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 10
    new-instance v1, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter$4;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter$4;-><init>(Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsChangedListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberDisplay;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 11
    sget-object v1, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter$5;->INSTANCE:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter$5;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/addressdetails/DeliveryNoteTitleDisplay;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 12
    new-instance v1, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter$6;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter$6;-><init>(Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsChangedListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/addressdetails/DeliveryNoteDisplay;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    .line 6
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsAdapter;->listener:Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsChangedListener;

    return-void
.end method
