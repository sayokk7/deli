.class public final Lcom/deliveroo/orderapp/checkout/ui/picker/PickerAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "PickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPickerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PickerAdapter.kt\ncom/deliveroo/orderapp/checkout/ui/picker/PickerAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,14:1\n70#2:15\n*E\n*S KotlinDebug\n*F\n+ 1 PickerAdapter.kt\ncom/deliveroo/orderapp/checkout/ui/picker/PickerAdapter\n*L\n8#1:15\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 8
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerAdapter$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerOption;

    invoke-direct {p1, v2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 8
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    .line 11
    sget-object p1, Lcom/deliveroo/orderapp/checkout/ui/picker/PickerAdapter$2;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/picker/PickerAdapter$2;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
