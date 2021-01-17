.class public final Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$Companion;
.super Ljava/lang/Object;
.source "PickerDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/util/List;)Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;",
            ">;)",
            "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerDialogFragment;-><init>()V

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "picker_options"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    new-instance p1, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;

    .line 83
    sget v2, Lcom/deliveroo/orderapp/checkout/ui/R$string;->select_ideal_bank:I

    .line 84
    sget v3, Lcom/deliveroo/orderapp/checkout/ui/R$string;->ok:I

    .line 85
    sget v4, Lcom/deliveroo/orderapp/checkout/ui/R$string;->cancel:I

    const/4 v5, 0x0

    .line 82
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerSettings;-><init>(IIIZ)V

    const-string v2, "picker_settings"

    .line 80
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
