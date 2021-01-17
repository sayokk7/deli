.class public final Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$onBind$$inlined$zip$1;
.super Ljava/lang/Object;
.source "Flowables.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->onBind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT1;TT2;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flowables.kt\nio/reactivex/rxkotlin/Flowables$zip$1\n+ 2 EditAccountPresenterImpl.kt\ncom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n49#2,2:371\n1#3:373\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$onBind$$inlined$zip$1;->this$0:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast p2, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    check-cast p1, Lcom/deliveroo/orderapp/core/data/Optional;

    .line 372
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/User;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl$onBind$$inlined$zip$1;->this$0:Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;

    invoke-static {v0, p2, p1}, Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;->access$createScreenSetup(Lcom/deliveroo/orderapp/feature/editaccount/EditAccountPresenterImpl;Lcom/deliveroo/orderapp/base/model/CountryConfig;Lcom/deliveroo/orderapp/base/model/User;)Lcom/deliveroo/orderapp/feature/editaccount/ScreenSetup;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 371
    :goto_0
    new-instance p2, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-direct {p2, p1}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
