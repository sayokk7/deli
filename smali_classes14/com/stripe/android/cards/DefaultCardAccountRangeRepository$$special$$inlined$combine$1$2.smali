.class public final Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1\n*L\n1#1,332:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;


# direct methods
.method public constructor <init>(Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$2;->this$0:Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$2;->invoke()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$2;->this$0:Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;

    iget-object v0, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Boolean;

    return-object v0
.end method
