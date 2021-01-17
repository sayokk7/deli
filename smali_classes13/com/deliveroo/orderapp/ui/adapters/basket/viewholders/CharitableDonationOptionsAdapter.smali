.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionsAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "CharitableDonationsOptionsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharityDonationsBaseItem<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharitableDonationsOptionsViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharitableDonationsOptionsViewHolder.kt\ncom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionsAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,65:1\n70#2:66\n70#2:67\n*E\n*S KotlinDebug\n*F\n+ 1 CharitableDonationsOptionsViewHolder.kt\ncom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionsAdapter\n*L\n45#1:66\n46#1:67\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsOptionsClickListener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 45
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionsAdapter$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionsAdapter$1;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsOptionsClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 46
    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionsAdapter$2;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionsAdapter$2;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsOptionsClickListener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsPercentageAmountDonationOptionItem;

    invoke-direct {p1, v2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 44
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    return-void
.end method
