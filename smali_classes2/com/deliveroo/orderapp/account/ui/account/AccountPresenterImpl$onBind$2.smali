.class public final Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$onBind$2;
.super Ljava/lang/Object;
.source "AccountPresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->onBind()V
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
        "Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;",
        "Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$onBind$2;->this$0:Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;)Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$onBind$2;->this$0:Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->access$setDisplayOptions$p(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;)V

    .line 67
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$onBind$2;->this$0:Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->access$getConverter$p(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;)Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$onBind$2;->this$0:Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;->access$getDisplayOptions$p(Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl;)Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;->convert(Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;)Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/account/AccountPresenterImpl$onBind$2;->apply(Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;)Lcom/deliveroo/orderapp/account/ui/account/AccountScreenState;

    move-result-object p1

    return-object p1
.end method
