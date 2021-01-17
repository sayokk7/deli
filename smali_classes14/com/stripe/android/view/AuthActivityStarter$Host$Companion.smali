.class public final Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;
.super Ljava/lang/Object;
.source "AuthActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AuthActivityStarter$Host;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create$stripe_release(Landroid/app/Activity;)Lcom/stripe/android/view/AuthActivityStarter$Host;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/stripe/android/view/AuthActivityStarter$Host;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/stripe/android/view/AuthActivityStarter$Host;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic create$stripe_release(Landroidx/fragment/app/Fragment;)Lcom/stripe/android/view/AuthActivityStarter$Host;
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/stripe/android/view/AuthActivityStarter$Host;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "fragment.requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/stripe/android/view/AuthActivityStarter$Host;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
