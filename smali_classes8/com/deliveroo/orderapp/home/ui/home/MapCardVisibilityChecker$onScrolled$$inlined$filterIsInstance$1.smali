.class public final Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$$inlined$filterIsInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Sequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$1\n*L\n1#1,2905:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$$inlined$filterIsInstance$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$$inlined$filterIsInstance$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$$inlined$filterIsInstance$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$$inlined$filterIsInstance$1;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$$inlined$filterIsInstance$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/MapCardVisibilityChecker$onScrolled$$inlined$filterIsInstance$1;->invoke(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Z
    .locals 0

    .line 438
    instance-of p1, p1, Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;

    return p1
.end method
