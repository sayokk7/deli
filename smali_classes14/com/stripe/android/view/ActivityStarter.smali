.class public abstract Lcom/stripe/android/view/ActivityStarter;
.super Ljava/lang/Object;
.source "ActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/ActivityStarter$Args;,
        Lcom/stripe/android/view/ActivityStarter$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TargetActivityType:",
        "Landroid/app/Activity;",
        "ArgsType::",
        "Lcom/stripe/android/view/ActivityStarter$Args;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final requestCode:I

.field private final targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTargetActivityType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "TTargetActivityType;>;I)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/ActivityStarter;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/stripe/android/view/ActivityStarter;->fragment:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/stripe/android/view/ActivityStarter;->targetClass:Ljava/lang/Class;

    iput p4, p0, Lcom/stripe/android/view/ActivityStarter;->requestCode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "TTargetActivityType;>;I)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "TTargetActivityType;>;I)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public final startForResult(Lcom/stripe/android/view/ActivityStarter$Args;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArgsType;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/stripe/android/view/ActivityStarter;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/stripe/android/view/ActivityStarter;->targetClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_activity_args"

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(activity, targetC\u2026utExtra(Args.EXTRA, args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/stripe/android/view/ActivityStarter;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 48
    iget v1, p0, Lcom/stripe/android/view/ActivityStarter;->requestCode:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/ActivityStarter;->activity:Landroid/app/Activity;

    iget v1, p0, Lcom/stripe/android/view/ActivityStarter;->requestCode:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
