.class public final Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl$initScreenFromConfig$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->initScreenFromConfig()V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 SignupPresenterImpl.kt\ncom/deliveroo/orderapp/feature/signup/SignupPresenterImpl\n*L\n1#1,78:1\n126#2:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl$initScreenFromConfig$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    move-object v2, p1

    check-cast v2, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    .line 126
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl$initScreenFromConfig$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->access$getState$p(Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;)Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/deliveroo/orderapp/feature/signup/PresenterState;->copy$default(Lcom/deliveroo/orderapp/feature/signup/PresenterState;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/CountryConfig;ZLcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/feature/signup/SignupFormValidation;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/signup/PresenterState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;->access$setState$p(Lcom/deliveroo/orderapp/feature/signup/SignupPresenterImpl;Lcom/deliveroo/orderapp/feature/signup/PresenterState;)V

    return-void
.end method
