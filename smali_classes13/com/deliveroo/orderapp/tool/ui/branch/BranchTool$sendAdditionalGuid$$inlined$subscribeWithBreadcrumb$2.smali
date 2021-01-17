.class public final Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$4\n+ 2 BranchTool.kt\ncom/deliveroo/orderapp/tool/ui/branch/BranchTool\n*L\n1#1,78:1\n53#2,4:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    .line 79
    instance-of p1, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;

    invoke-static {p1}, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;->access$getBranchStore$p(Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;)Lcom/deliveroo/orderapp/branch/domain/BranchStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/branch/domain/BranchStore;->deleteGuidAfterSending()V

    :cond_0
    return-void
.end method
