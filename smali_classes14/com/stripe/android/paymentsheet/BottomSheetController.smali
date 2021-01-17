.class public final Lcom/stripe/android/paymentsheet/BottomSheetController;
.super Ljava/lang/Object;
.source "BottomSheetController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/BottomSheetController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetController.kt\ncom/stripe/android/paymentsheet/BottomSheetController\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,62:1\n87#2:63\n*E\n*S KotlinDebug\n*F\n+ 1 BottomSheetController.kt\ncom/stripe/android/paymentsheet/BottomSheetController\n*L\n20#1:63\n*E\n"
.end annotation


# static fields
.field public static final ANIMATE_IN_DELAY:J = 0x12cL

.field public static final Companion:Lcom/stripe/android/paymentsheet/BottomSheetController$Companion;


# instance fields
.field private final bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

.field private final mutableShouldFinish:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sheetModeLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/ui/SheetMode;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldFinish:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/BottomSheetController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/BottomSheetController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/BottomSheetController;->Companion:Lcom/stripe/android/paymentsheet/BottomSheetController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroidx/lifecycle/LiveData;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/ui/SheetMode;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "bottomSheetBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetModeLiveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BottomSheetController;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BottomSheetController;->sheetModeLiveData:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/BottomSheetController;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BottomSheetController;->mutableShouldFinish:Landroidx/lifecycle/MutableLiveData;

    .line 87
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.distinctUntilChanged(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BottomSheetController;->shouldFinish:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/stripe/android/paymentsheet/BottomSheetController;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/BottomSheetController;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$getMutableShouldFinish$p(Lcom/stripe/android/paymentsheet/BottomSheetController;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/BottomSheetController;->mutableShouldFinish:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getSheetModeLiveData$p(Lcom/stripe/android/paymentsheet/BottomSheetController;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/BottomSheetController;->sheetModeLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method


# virtual methods
.method public final getShouldFinish$stripe_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BottomSheetController;->shouldFinish:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BottomSheetController;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final setup()V
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BottomSheetController;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 24
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BottomSheetController;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 26
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BottomSheetController;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 28
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BottomSheetController;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/stripe/android/paymentsheet/BottomSheetController$setup$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/stripe/android/paymentsheet/BottomSheetController$setup$1;-><init>(Lcom/stripe/android/paymentsheet/BottomSheetController;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateState(Lcom/stripe/android/paymentsheet/ui/SheetMode;)V
    .locals 2

    const-string v0, "sheetMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BottomSheetController;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BottomSheetController;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/SheetMode;->getBehaviourState()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method
