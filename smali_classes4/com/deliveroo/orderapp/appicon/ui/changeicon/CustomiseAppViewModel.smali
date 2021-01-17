.class public final Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;
.super Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.source "CustomiseAppViewModel.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/appicon/ui/changeicon/OnChangeIconClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomiseAppViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomiseAppViewModel.kt\ncom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n51#2,2:129\n1517#3:131\n1588#3,3:132\n1517#3:135\n1588#3,3:136\n*E\n*S KotlinDebug\n*F\n+ 1 CustomiseAppViewModel.kt\ncom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel\n*L\n48#1,2:129\n105#1:131\n105#1,3:132\n117#1:135\n117#1,3:136\n*E\n"
.end annotation


# instance fields
.field public final _changeIconLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/appicon/domain/AppIconType;",
            ">;>;"
        }
    .end annotation
.end field

.field public final _changeThemeLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;",
            ">;>;"
        }
    .end annotation
.end field

.field public final changeIconLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/appicon/domain/AppIconType;",
            ">;>;"
        }
    .end annotation
.end field

.field public final changeThemeLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;",
            ">;>;"
        }
    .end annotation
.end field

.field public final customiseAppDecider:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;

.field public final customiseAppStore:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final itemsListLiveData$delegate:Lkotlin/Lazy;

.field public final orderAppPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final plusThemeChecker:Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public selectedIcon:Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;)V
    .locals 1

    const-string v0, "customiseAppDecider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customiseAppStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderAppPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plusThemeChecker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->customiseAppDecider:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;

    iput-object p2, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->customiseAppStore:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;

    iput-object p3, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->orderAppPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p4, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p5, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p6, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object p7, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->plusThemeChecker:Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;

    .line 35
    new-instance p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$itemsListLiveData$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$itemsListLiveData$2;-><init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->itemsListLiveData$delegate:Lkotlin/Lazy;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->_changeIconLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->_changeThemeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 42
    iput-object p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->changeIconLiveData:Landroidx/lifecycle/LiveData;

    .line 43
    iput-object p2, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->changeThemeLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getAllowedIconsList(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;Ljava/util/List;Lcom/deliveroo/orderapp/appicon/domain/AppIconType;)Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->getAllowedIconsList(Ljava/util/List;Lcom/deliveroo/orderapp/appicon/domain/AppIconType;)Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAllowedThemesList(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;Ljava/util/List;Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;)Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->getAllowedThemesList(Ljava/util/List;Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;)Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomiseAppDecider$p(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;)Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->customiseAppDecider:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;

    return-object p0
.end method

.method public static final synthetic access$getStrings$p(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-object p0
.end method

.method public static final synthetic access$loadData(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->loadData(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method


# virtual methods
.method public final changeIcon(Lcom/deliveroo/orderapp/appicon/domain/AppIconType;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->customiseAppStore:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;->storeCurrentAppIconType(Lcom/deliveroo/orderapp/appicon/domain/AppIconType;)V

    .line 100
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->_changeIconLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 101
    invoke-static {p0, p1, p1, v0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final getAllowedIconsList(Ljava/util/List;Lcom/deliveroo/orderapp/appicon/domain/AppIconType;)Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/appicon/domain/AppIconType;",
            ">;",
            "Lcom/deliveroo/orderapp/appicon/domain/AppIconType;",
            ")",
            "Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;"
        }
    .end annotation

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    const/4 v2, 0x1

    if-ne v1, p2, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 119
    :goto_1
    sget-object v4, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    const/4 v2, 0x3

    if-ne v4, v2, :cond_1

    .line 122
    new-instance v2, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppIconDisplayItem;

    sget v4, Lcom/deliveroo/orderapp/appicon/ui/R$drawable;->deliveroo_pride_icon_preview:I

    iget-object v5, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/appicon/ui/R$string;->customise_app_pride:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3, v1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppIconDisplayItem;-><init>(ILjava/lang/String;ZLcom/deliveroo/orderapp/appicon/domain/AppIconType;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 121
    :cond_2
    new-instance v2, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppIconDisplayItem;

    sget v4, Lcom/deliveroo/orderapp/appicon/ui/R$drawable;->deliveroo_plus_icon_preview:I

    iget-object v5, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/appicon/ui/R$string;->customise_app_plus:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3, v1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppIconDisplayItem;-><init>(ILjava/lang/String;ZLcom/deliveroo/orderapp/appicon/domain/AppIconType;)V

    goto :goto_2

    .line 120
    :cond_3
    new-instance v2, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppIconDisplayItem;

    sget v4, Lcom/deliveroo/orderapp/appicon/ui/R$drawable;->deliveroo_icon_preview:I

    iget-object v5, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/appicon/ui/R$string;->customise_app_default:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3, v1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppIconDisplayItem;-><init>(ILjava/lang/String;ZLcom/deliveroo/orderapp/appicon/domain/AppIconType;)V

    .line 122
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_4
    new-instance p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final getAllowedThemesList(Ljava/util/List;Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;)Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;",
            ">;",
            "Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;",
            ")",
            "Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;"
        }
    .end annotation

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    const/4 v2, 0x1

    if-ne v1, p2, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 107
    :goto_1
    sget-object v4, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_2

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1

    .line 109
    new-instance v2, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;

    sget v4, Lcom/deliveroo/orderapp/appicon/ui/R$drawable;->plus_theme_preview:I

    iget-object v5, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/appicon/ui/R$string;->customise_app_plus:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3, v1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;-><init>(ILjava/lang/String;ZLcom/deliveroo/orderapp/appicon/domain/AppThemeType;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 108
    :cond_2
    new-instance v2, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;

    sget v4, Lcom/deliveroo/orderapp/appicon/ui/R$drawable;->teal_theme_preview:I

    iget-object v5, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/appicon/ui/R$string;->customise_app_default:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3, v1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;-><init>(ILjava/lang/String;ZLcom/deliveroo/orderapp/appicon/domain/AppThemeType;)V

    .line 109
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_3
    new-instance p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppListItem;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final getChangeIconLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/appicon/domain/AppIconType;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->changeIconLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChangeThemeLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->changeThemeLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getItemsListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->itemsListLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final loadData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItem;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 49
    new-instance v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$1;-><init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.fromCallable { cu\u2026cider.getAllowedIcons() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->customiseAppStore:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;->getCurrentAppIconType()Lio/reactivex/Single;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$2;

    invoke-direct {v2, p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$2;-><init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;)V

    invoke-static {v2}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "Single.fromCallable { cu\u2026ider.getAllowedThemes() }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->customiseAppStore:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;

    iget-object v4, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->plusThemeChecker:Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;

    invoke-interface {v4}, Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;->isPlusThemeEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;->getCurrentAppThemeType(Z)Lio/reactivex/Single;

    move-result-object v3

    .line 52
    new-instance v4, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$$inlined$zip$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$$inlined$zip$1;-><init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;)V

    .line 51
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.zip(s1, s2, s3, s\u2026invoke(t1, t2, t3, t4) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$4;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$4;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "Singles.zip(\n           \u2026\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->withDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onChangeIcon(Lcom/deliveroo/orderapp/appicon/domain/AppIconType;)V
    .locals 1

    const-string v0, "iconType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->selectedIcon:Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    .line 73
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->showIconSetMessage()V

    return-void
.end method

.method public onChangeTheme(Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;)V
    .locals 2

    const-string v0, "themeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->customiseAppStore:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;->storeCurrentAppThemeType(Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;)V

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->orderAppPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setManuallySelectedTheme(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->_changeThemeLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDialogPrimaryPress()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->selectedIcon:Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->changeIcon(Lcom/deliveroo/orderapp/appicon/domain/AppIconType;)V

    :cond_0
    return-void
.end method

.method public final showIconSetMessage()V
    .locals 21

    move-object/from16 v0, p0

    .line 89
    new-instance v15, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;

    move-object v1, v15

    .line 90
    sget v2, Lcom/deliveroo/orderapp/appicon/ui/R$drawable;->uikit_illustration_badge_confetti:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 91
    iget-object v2, v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/appicon/ui/R$string;->app_icon_change_popup_title:I

    invoke-virtual {v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v9

    .line 92
    iget-object v2, v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/appicon/ui/R$string;->app_icon_change_popup_subtitle:I

    invoke-virtual {v2, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const v18, 0xfe7d

    const/16 v19, 0x0

    .line 89
    invoke-direct/range {v1 .. v19}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    iget-object v1, v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    move-object/from16 v2, v20

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->uiKitDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->showDialogFragment(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
