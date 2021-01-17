.class public final Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl$initScreenFromConfig$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->initScreenFromConfig()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 LoginPresenterImpl.kt\ncom/deliveroo/orderapp/feature/login/LoginPresenterImpl\n*L\n1#1,78:1\n95#2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl$initScreenFromConfig$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl$initScreenFromConfig$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;

    new-instance v1, Lcom/deliveroo/orderapp/feature/login/PresenterState;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/feature/login/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/model/CountryConfig;)V

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;->access$setState$p(Lcom/deliveroo/orderapp/feature/login/LoginPresenterImpl;Lcom/deliveroo/orderapp/feature/login/PresenterState;)V

    return-void
.end method
