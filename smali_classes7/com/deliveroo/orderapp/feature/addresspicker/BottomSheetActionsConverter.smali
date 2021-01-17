.class public final Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;
.super Ljava/lang/Object;
.source "BottomSheetActionsConverter.kt"


# instance fields
.field public final addressActionConverter:Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "addressActionConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;->addressActionConverter:Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final createBottomSheetActions(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/Address;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;->addressActionConverter:Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;

    const/4 v2, 0x1

    xor-int/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressActionConverter;->createAddressActions(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/Address;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    new-instance p1, Lcom/deliveroo/orderapp/base/model/DividerAction;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/deliveroo/orderapp/base/model/DividerAction;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, Lcom/deliveroo/orderapp/base/model/IconedAction;

    .line 26
    sget p2, Lcom/deliveroo/orderapp/addresspicker/R$drawable;->uikit_ic_plus:I

    .line 27
    iget-object p3, p0, Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/addresspicker/R$string;->bottom_sheet_add_address:I

    invoke-virtual {p3, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    .line 25
    invoke-direct {p1, p2, p3, v1, v2}, Lcom/deliveroo/orderapp/base/model/IconedAction;-><init>(ILjava/lang/String;IZ)V

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
