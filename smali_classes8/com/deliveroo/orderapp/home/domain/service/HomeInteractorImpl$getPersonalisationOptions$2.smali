.class public final Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getPersonalisationOptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeInteractorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->getPersonalisationOptions()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getPersonalisationOptions$2;->this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getPersonalisationOptions$2;->this$0:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->access$getPersonalisationStore$p(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;)Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;->getPersonalisationDietaryPreferences()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getPersonalisationOptions$2;->invoke()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
