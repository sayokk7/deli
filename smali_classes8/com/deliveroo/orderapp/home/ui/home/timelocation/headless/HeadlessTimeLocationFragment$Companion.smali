.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment$Companion;
.super Ljava/lang/Object;
.source "HeadlessTimeLocationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiate(Landroidx/fragment/app/FragmentManager;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;
    .locals 3

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delivery_time_loc_tag"

    .line 71
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;

    if-nez v1, :cond_1

    .line 73
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationFragment;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-object v1
.end method
