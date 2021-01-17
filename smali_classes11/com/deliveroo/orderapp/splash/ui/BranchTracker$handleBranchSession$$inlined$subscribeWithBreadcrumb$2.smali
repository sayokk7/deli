.class public final Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->handleBranchSession(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$4\n+ 2 BranchTracker.kt\ncom/deliveroo/orderapp/splash/ui/BranchTracker\n*L\n1#1,78:1\n48#2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $json$inlined:Lorg/json/JSONObject;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/splash/ui/BranchTracker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/splash/ui/BranchTracker;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/BranchTracker;

    iput-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$2;->$json$inlined:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/BranchTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$2;->$json$inlined:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->access$saveGuid(Lcom/deliveroo/orderapp/splash/ui/BranchTracker;Lorg/json/JSONObject;)V

    return-void
.end method
