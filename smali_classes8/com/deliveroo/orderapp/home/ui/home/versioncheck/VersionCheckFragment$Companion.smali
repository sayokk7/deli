.class public final Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment$Companion;
.super Ljava/lang/Object;
.source "VersionCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiate(Landroidx/fragment/app/FragmentManager;)Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment;
    .locals 3

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_update_tag"

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment;

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-object v1
.end method
