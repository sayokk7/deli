.class public final Lcom/deliveroo/orderapp/account/ui/AccountActionFragmentHelper;
.super Ljava/lang/Object;
.source "AccountActionFragmentHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountActionFragmentHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountActionFragmentHelper.kt\ncom/deliveroo/orderapp/account/ui/AccountActionFragmentHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/account/ui/AccountActionFragmentHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/AccountActionFragmentHelper;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/account/ui/AccountActionFragmentHelper;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/account/ui/AccountActionFragmentHelper;->INSTANCE:Lcom/deliveroo/orderapp/account/ui/AccountActionFragmentHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFragment(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, "navigationItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->getAccountAction()Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/deliveroo/orderapp/account/ui/AccountActionFragmentHelper;->INSTANCE:Lcom/deliveroo/orderapp/account/ui/AccountActionFragmentHelper;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/account/ui/AccountActionFragmentHelper;->createFragmentForNavigationItemTag(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;->getPartnership()Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipFragment;->Companion:Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipFragment$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/account/ui/partnership/PartnershipFragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final createFragmentForNavigationItemTag(Lcom/deliveroo/orderapp/base/presenter/navigation/AccountAction;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 25
    sget-object v0, Lcom/deliveroo/orderapp/account/ui/AccountActionFragmentHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 30
    sget-object p1, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;->Companion:Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountFragment;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Fragment exists for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    sget-object p1, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;->Companion:Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditFragment;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lcom/deliveroo/orderapp/feature/about/AboutFragment;->Companion:Lcom/deliveroo/orderapp/feature/about/AboutFragment$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/about/AboutFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/feature/about/AboutFragment;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_3
    sget-object p1, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;->Companion:Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/feature/addresslist/AddressListFragment;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_4
    sget-object p1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;->Companion:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method
