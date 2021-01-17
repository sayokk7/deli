.class public final Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$2;
.super Ljava/lang/Object;
.source "BranchTool.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;->sendAdditionalGuid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/String;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lkotlin/Unit;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$2;->this$0:Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/MaybeSource<",
            "+",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$2;->this$0:Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;

    invoke-static {v0}, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;->access$getUserService$p(Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;)Lcom/deliveroo/orderapp/user/domain/UserService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/user/domain/UserService;->sendAdditionalGuid(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$2;->apply(Ljava/lang/String;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
