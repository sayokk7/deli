.class public final Lcom/stripe/android/view/PaymentMethodsActivityStarter;
.super Lcom/stripe/android/view/ActivityStarter;
.source "PaymentMethodsActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;,
        Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;,
        Lcom/stripe/android/view/PaymentMethodsActivityStarter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/view/ActivityStarter<",
        "Lcom/stripe/android/view/PaymentMethodsActivity;",
        "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Companion;

.field public static final REQUEST_CODE:I = 0x1770


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter;->Companion:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v0, Lcom/stripe/android/view/PaymentMethodsActivity;

    const/16 v1, 0x1770

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-class v0, Lcom/stripe/android/view/PaymentMethodsActivity;

    const/16 v1, 0x1770

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V

    return-void
.end method
