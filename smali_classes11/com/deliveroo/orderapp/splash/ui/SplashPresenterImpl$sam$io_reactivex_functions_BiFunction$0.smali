.class public final Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$sam$io_reactivex_functions_BiFunction$0;
.super Ljava/lang/Object;
.source "SplashPresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic function:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$sam$io_reactivex_functions_BiFunction$0;->function:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$sam$io_reactivex_functions_BiFunction$0;->function:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
