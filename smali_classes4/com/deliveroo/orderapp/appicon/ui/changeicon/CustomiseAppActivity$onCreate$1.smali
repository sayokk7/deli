.class public final Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$onCreate$1;
.super Ljava/lang/Object;
.source "CustomiseAppActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$onCreate$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItem;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->access$getAdapter$p(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;)Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;

    move-result-object v0

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
