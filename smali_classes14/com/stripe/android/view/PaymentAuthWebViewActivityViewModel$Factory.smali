.class public final Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;
.super Ljava/lang/Object;
.source "PaymentAuthWebViewActivityViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final args:Lcom/stripe/android/PaymentAuthWebViewStarter$Args;


# direct methods
.method public constructor <init>(Lcom/stripe/android/PaymentAuthWebViewStarter$Args;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;->args:Lcom/stripe/android/PaymentAuthWebViewStarter$Args;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p1, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;->args:Lcom/stripe/android/PaymentAuthWebViewStarter$Args;

    invoke-direct {p1, v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;-><init>(Lcom/stripe/android/PaymentAuthWebViewStarter$Args;)V

    return-object p1
.end method
