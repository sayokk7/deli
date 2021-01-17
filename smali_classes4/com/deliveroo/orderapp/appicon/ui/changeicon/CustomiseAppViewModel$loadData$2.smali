.class public final Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$2;
.super Ljava/lang/Object;
.source "CustomiseAppViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->loadData(Landroidx/lifecycle/MutableLiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$2;->this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$loadData$2;->this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    invoke-static {v0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;->access$getCustomiseAppDecider$p(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;)Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;->getAllowedThemes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
