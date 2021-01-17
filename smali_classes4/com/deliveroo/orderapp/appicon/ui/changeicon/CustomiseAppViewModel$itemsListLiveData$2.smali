.class public final Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$itemsListLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomiseAppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;-><init>(Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/util/List<",
        "+",
        "Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItem;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomiseAppViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomiseAppViewModel.kt\ncom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$itemsListLiveData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$itemsListLiveData$2;->this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItem;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$itemsListLiveData$2;->this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    invoke-static {v1, v0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->access$loadData(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;Landroidx/lifecycle/MutableLiveData;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$itemsListLiveData$2;->invoke()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
