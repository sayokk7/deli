.class public final Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment$creationTrace$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment$creationTrace$2;->this$0:Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;
    .locals 2

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment$creationTrace$2;->this$0:Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment$creationTrace$2;->invoke()Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;

    move-result-object v0

    return-object v0
.end method
