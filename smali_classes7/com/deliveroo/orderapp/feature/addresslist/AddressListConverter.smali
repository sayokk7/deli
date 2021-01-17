.class public final Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;
.super Ljava/lang/Object;
.source "AddressListConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressListConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressListConverter.kt\ncom/deliveroo/orderapp/feature/addresslist/AddressListConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n1819#2,2:29\n*E\n*S KotlinDebug\n*F\n+ 1 AddressListConverter.kt\ncom/deliveroo/orderapp/feature/addresslist/AddressListConverter\n*L\n14#1,2:29\n*E\n"
.end annotation


# instance fields
.field public final iconConverter:Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "iconConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;->iconConverter:Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/addresslist/AddressDisplay;",
            ">;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/deliveroo/orderapp/feature/addresslist/AddressDisplay;

    .line 13
    new-instance v1, Lcom/deliveroo/orderapp/feature/addresslist/AddAddressDisplay;

    sget v2, Lcom/deliveroo/orderapp/addresslist/R$drawable;->uikit_ic_plus:I

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/addresslist/R$string;->add_delivery_address:I

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/addresslist/AddAddressDisplay;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/Address;

    .line 14
    invoke-virtual {p0, v1, p2}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;->convertFrom(Lcom/deliveroo/orderapp/base/model/Address;Z)Lcom/deliveroo/orderapp/feature/addresslist/DeliverableAddressDisplay;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final convertFrom(Lcom/deliveroo/orderapp/base/model/Address;Z)Lcom/deliveroo/orderapp/feature/addresslist/DeliverableAddressDisplay;
    .locals 7

    .line 19
    new-instance v6, Lcom/deliveroo/orderapp/feature/addresslist/DeliverableAddressDisplay;

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;->iconConverter:Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;->iconForAddress(Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 23
    invoke-static {p1, v0, v0, v4, v5}, Lcom/deliveroo/orderapp/base/model/Address;->formattedBody$default(Lcom/deliveroo/orderapp/base/model/Address;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/feature/addresslist/DeliverableAddressDisplay;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method
