.class public final Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment;
.super Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;
.source "VersionCheckFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment;->Companion:Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
