.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "BasketDisplayAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasketDisplayAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasketDisplayAdapter.kt\ncom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,85:1\n70#2:86\n70#2:87\n70#2:88\n70#2:89\n70#2:90\n70#2:91\n70#2:92\n70#2:93\n70#2:94\n70#2:95\n70#2:96\n70#2:97\n70#2:98\n70#2:99\n70#2:100\n70#2:101\n70#2:102\n70#2:103\n70#2:104\n70#2:105\n*E\n*S KotlinDebug\n*F\n+ 1 BasketDisplayAdapter.kt\ncom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter\n*L\n46#1:86\n47#1:87\n48#1:88\n49#1:89\n50#1:90\n51#1:91\n52#1:92\n53#1:93\n54#1:94\n55#1:95\n56#1:96\n57#1:97\n58#1:98\n59#1:99\n60#1:100\n61#1:101\n62#1:102\n63#1:103\n64#1:104\n65#1:105\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V
    .locals 4

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 46
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$1;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketAllergyNoteItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 47
    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$2;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$2;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFulfillmentTimeItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 48
    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$3;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$3;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 49
    sget-object v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$4;->INSTANCE:Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$4;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketHeaderItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 50
    sget-object v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$5;->INSTANCE:Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$5;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketRewardItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 51
    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$6;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$6;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    .line 52
    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$7;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$7;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    .line 53
    sget-object v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$8;->INSTANCE:Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$8;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    .line 54
    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$9;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$9;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CreditSummaryItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    .line 55
    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$10;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$10;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/ui/adapters/basket/models/AddVoucherItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    .line 56
    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$11;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$11;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/ui/adapters/basket/models/AdditionalCreditHintItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xa

    aput-object v2, v0, v1

    .line 57
    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$12;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$12;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CorporateAllowanceItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xb

    aput-object v2, v0, v1

    .line 58
    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$13;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$13;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xc

    aput-object v2, v0, v1

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$14;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$14;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBannerItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xd

    aput-object v2, v0, v1

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$15;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$15;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/ui/adapters/basket/models/PlusFeeBannerItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xe

    aput-object v2, v0, v1

    .line 61
    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$16;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$16;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeesInformationItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xf

    aput-object v2, v0, v1

    .line 62
    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$17;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$17;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketItemSubstitutionItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x10

    aput-object v2, v0, v1

    .line 63
    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$18;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$18;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    .line 70
    new-instance p2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsHeaderItem;

    invoke-direct {p2, v2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x11

    aput-object p2, v0, v1

    .line 64
    new-instance p2, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$19;

    invoke-direct {p2, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$19;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;)V

    .line 70
    new-instance v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsOptionsItem;

    invoke-direct {v1, v2, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 p2, 0x12

    aput-object v1, v0, p2

    .line 65
    new-instance p2, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$20;

    invoke-direct {p2, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$20;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$ClickListener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;

    invoke-direct {p1, v1, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 p2, 0x13

    aput-object p1, v0, p2

    .line 45
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    .line 68
    sget-object p1, Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$21;->INSTANCE:Lcom/deliveroo/orderapp/ui/adapters/basket/BasketDisplayAdapter$21;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
