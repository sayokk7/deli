.class public final Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "RestaurantMenuAdapter.kt"

# interfaces
.implements Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
        "*>;>;",
        "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
        "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestaurantMenuAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestaurantMenuAdapter.kt\ncom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,120:1\n734#2:121\n825#2,2:122\n1517#2:124\n1588#2,3:125\n70#3:128\n70#3:129\n70#3:130\n70#3:131\n70#3:132\n70#3:133\n70#3:134\n70#3:135\n70#3:136\n70#3:137\n70#3:138\n70#3:139\n70#3:140\n70#3:141\n70#3:142\n70#3:143\n70#3:144\n70#3:145\n70#3:146\n70#3:147\n70#3:148\n70#3:149\n70#3:150\n70#3:151\n70#3:152\n70#3:153\n*E\n*S KotlinDebug\n*F\n+ 1 RestaurantMenuAdapter.kt\ncom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter\n*L\n101#1:121\n101#1,2:122\n103#1:124\n103#1,3:125\n54#1:128\n55#1:129\n56#1:130\n57#1:131\n58#1:132\n59#1:133\n60#1:134\n61#1:135\n62#1:136\n63#1:137\n64#1:138\n65#1:139\n66#1:140\n67#1:141\n68#1:142\n69#1:143\n70#1:144\n71#1:145\n72#1:146\n73#1:147\n74#1:148\n75#1:149\n76#1:150\n77#1:151\n78#1:152\n79#1:153\n*E\n"
.end annotation


# instance fields
.field public final imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;Lcom/deliveroo/orderapp/shared/MenuSelectionListener;Lcom/deliveroo/orderapp/shared/MenuItemClickListener;)V
    .locals 4

    const-string v0, "imageLoaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuSelectionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 54
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$1;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantHeaderItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 55
    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$2;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 56
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$3;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$3;-><init>(Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/MenuEditionsItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 57
    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$4;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$4;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTypeDescription;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 58
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$5;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$5;-><init>(Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/AllergyMenuItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 59
    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$6;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$6;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/RewardMenuItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$7;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$7;-><init>(Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTimeRowItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    .line 61
    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$8;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$8;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/DeliveryFeeItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    .line 62
    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$9;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$9;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/MenuDescription;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    .line 63
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$10;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$10;-><init>(Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/MenuDisplayAddress;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    .line 64
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$11;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$11;-><init>(Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xa

    aput-object v2, v0, v1

    .line 65
    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$12;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$12;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/MenuInfoServiceMessage;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xb

    aput-object v2, v0, v1

    .line 66
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$13;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$13;-><init>(Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/FeesInformationItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xc

    aput-object v2, v0, v1

    .line 67
    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$14;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$14;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xd

    aput-object v2, v0, v1

    .line 68
    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$15;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$15;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/MenuOfferLabels;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xe

    aput-object v2, v0, v1

    .line 69
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$16;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$16;-><init>(Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xf

    aput-object v2, v0, v1

    .line 70
    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$17;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$17;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x10

    aput-object v2, v0, v1

    .line 71
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$18;

    invoke-direct {v1, p1, p3, p4}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$18;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/shared/MenuSelectionListener;Lcom/deliveroo/orderapp/shared/MenuItemClickListener;)V

    .line 70
    new-instance p3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class p4, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-direct {p3, p4, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 p4, 0x11

    aput-object p3, v0, p4

    .line 72
    sget-object p3, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$19;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$19;

    .line 70
    new-instance p4, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v1, Lcom/deliveroo/orderapp/feature/menu/model/CategoryPlaceholderItem;

    invoke-direct {p4, v1, p3}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 p3, 0x12

    aput-object p4, v0, p3

    .line 73
    sget-object p3, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$20;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$20;

    .line 70
    new-instance p4, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v1, Lcom/deliveroo/orderapp/feature/menu/model/ItemPlaceholderItem;

    invoke-direct {p4, v1, p3}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 p3, 0x13

    aput-object p4, v0, p3

    .line 74
    new-instance p3, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$21;

    invoke-direct {p3, p2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$21;-><init>(Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;)V

    .line 70
    new-instance p4, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v1, Lcom/deliveroo/orderapp/feature/menu/model/PastOrdersItem;

    invoke-direct {p4, v1, p3}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 p3, 0x14

    aput-object p4, v0, p3

    .line 75
    new-instance p3, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$22;

    invoke-direct {p3, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$22;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;)V

    .line 70
    new-instance p4, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v1, Lcom/deliveroo/orderapp/feature/menu/model/ItemSpecificOffersListItem;

    invoke-direct {p4, v1, p3}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 p3, 0x15

    aput-object p4, v0, p3

    .line 76
    new-instance p3, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$23;

    invoke-direct {p3, p2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$23;-><init>(Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;)V

    .line 70
    new-instance p4, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v1, Lcom/deliveroo/orderapp/feature/menu/model/RecyclablePackagingEducation;

    invoke-direct {p4, v1, p3}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 p3, 0x16

    aput-object p4, v0, p3

    .line 77
    new-instance p3, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$24;

    invoke-direct {p3, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$24;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$InteractionListener;)V

    .line 70
    new-instance p2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class p4, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;

    invoke-direct {p2, p4, p3}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 p3, 0x17

    aput-object p2, v0, p3

    .line 78
    sget-object p2, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$25;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$25;

    .line 70
    new-instance p3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class p4, Lcom/deliveroo/orderapp/feature/menu/model/GreatValueMenuItem;

    invoke-direct {p3, p4, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 p2, 0x18

    aput-object p3, v0, p2

    .line 79
    sget-object p2, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$26;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$26;

    .line 70
    new-instance p3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class p4, Lcom/deliveroo/orderapp/feature/menu/model/FlashDeal;

    invoke-direct {p3, p4, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 p2, 0x19

    aput-object p3, v0, p2

    .line 53
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    .line 84
    sget-object p1, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$27;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter$27;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public getPreloadItems(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 100
    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 101
    instance-of v3, v2, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getImage()Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    .line 102
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    const-string v2, "null cannot be cast to non-null type com.deliveroo.orderapp.feature.menu.model.RestaurantMenuItem"

    .line 103
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getImage()Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public getPreloadRequestBuilder(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getMenuItem()Lcom/deliveroo/orderapp/core/ui/imageloading/MenuItemImageLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/imageloading/MenuItemImageLoader;->getPreloadRequest(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 48
    check-cast p1, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;->getPreloadRequestBuilder(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;->onViewRecycled(Lcom/deliveroo/common/ui/adapter/BaseViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/deliveroo/common/ui/adapter/BaseViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->onViewRecycled(Lcom/deliveroo/common/ui/adapter/BaseViewHolder;)V

    .line 89
    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;

    .line 92
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;->recyclableViews()Ljava/util/List;

    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 94
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->clearCache(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    return-void
.end method
