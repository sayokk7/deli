.class public final Lcom/stripe/android/view/PaymentFlowActivityStarter;
.super Lcom/stripe/android/view/ActivityStarter;
.source "PaymentFlowActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;,
        Lcom/stripe/android/view/PaymentFlowActivityStarter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/view/ActivityStarter<",
        "Lcom/stripe/android/view/PaymentFlowActivity;",
        "Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/PaymentFlowActivityStarter$Companion;

.field public static final REQUEST_CODE:I = 0x1772


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/PaymentFlowActivityStarter;->Companion:Lcom/stripe/android/view/PaymentFlowActivityStarter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/stripe/android/PaymentSessionConfig;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-class p2, Lcom/stripe/android/view/PaymentFlowActivity;

    const/16 v0, 0x1772

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/PaymentSessionConfig;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-class p2, Lcom/stripe/android/view/PaymentFlowActivity;

    const/16 v0, 0x1772

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V

    return-void
.end method
