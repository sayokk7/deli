.class public final Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$actionListFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppFragmentNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator;->actionListFragment(Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/DialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppFragmentNavigator.kt\ncom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$actionListFragment$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,96:1\n37#2,2:97\n*E\n*S KotlinDebug\n*F\n+ 1 AppFragmentNavigator.kt\ncom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$actionListFragment$1\n*L\n47#1,2:97\n*E\n"
.end annotation


# instance fields
.field public final synthetic $actions:Ljava/util/List;

.field public final synthetic $selectMultiple:Z

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$actionListFragment$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$actionListFragment$1;->$actions:Ljava/util/List;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$actionListFragment$1;->$selectMultiple:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$actionListFragment$1;->invoke(Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$actionListFragment$1;->$title:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$actionListFragment$1;->$actions:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/deliveroo/orderapp/base/model/Action;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Landroid/os/Parcelable;

    const-string v1, "actions"

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 48
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator$actionListFragment$1;->$selectMultiple:Z

    const-string v1, "select_multiple"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
