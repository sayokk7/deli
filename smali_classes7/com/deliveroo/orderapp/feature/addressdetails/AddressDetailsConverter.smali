.class public final Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsConverter;
.super Ljava/lang/Object;
.source "AddressDetailsConverter.kt"


# instance fields
.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/base/model/Address;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsDisplay;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/base/R$string;->address_details_no_nickname_selected:I

    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    const/4 v3, 0x7

    new-array v3, v3, [Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsDisplay;

    .line 13
    new-instance v4, Lcom/deliveroo/orderapp/feature/addressdetails/NicknameDisplay;

    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/base/R$string;->address_details_address_nickname:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/deliveroo/orderapp/feature/addressdetails/NicknameDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v2

    .line 14
    new-instance v0, Lcom/deliveroo/orderapp/feature/addressdetails/ExplanationDisplay;

    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/base/R$string;->address_details_nickname_rationale:I

    invoke-virtual {v4, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/deliveroo/orderapp/feature/addressdetails/ExplanationDisplay;-><init>(Ljava/lang/String;)V

    aput-object v0, v3, v1

    const/4 v0, 0x2

    .line 15
    new-instance v1, Lcom/deliveroo/orderapp/feature/addressdetails/FullAddressDisplay;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {p1, v2, v2, v5, v4}, Lcom/deliveroo/orderapp/base/model/Address;->formattedBody$default(Lcom/deliveroo/orderapp/base/model/Address;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/feature/addressdetails/FullAddressDisplay;-><init>(Ljava/lang/String;)V

    aput-object v1, v3, v0

    .line 16
    new-instance v0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberDisplay;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/base/R$string;->phone_number:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/feature/addressdetails/AddressPhoneNumberDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const/4 v0, 0x4

    .line 17
    new-instance v1, Lcom/deliveroo/orderapp/feature/addressdetails/ExplanationDisplay;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/base/R$string;->address_details_phone_number_rationale:I

    invoke-virtual {v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/feature/addressdetails/ExplanationDisplay;-><init>(Ljava/lang/String;)V

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/feature/addressdetails/DeliveryNoteTitleDisplay;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/base/R$string;->address_details_delivery_notes_title:I

    invoke-virtual {v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/feature/addressdetails/DeliveryNoteTitleDisplay;-><init>(Ljava/lang/String;)V

    aput-object v1, v3, v0

    const/4 v0, 0x6

    .line 19
    new-instance v1, Lcom/deliveroo/orderapp/feature/addressdetails/DeliveryNoteDisplay;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/addressdetails/AddressDetailsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/base/R$string;->address_details_delivery_notes_placeholder:I

    invoke-virtual {v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getDeliveryNote()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/feature/addressdetails/DeliveryNoteDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v0

    .line 12
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
