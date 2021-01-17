.class public final Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl$getPersonalisationItems$1;
.super Ljava/lang/Object;
.source "PersonalisationServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;->getPersonalisationItems()Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/onboarding/api/response/ApiPersonalisation;",
        "Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl$getPersonalisationItems$1;->this$0:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/onboarding/api/response/ApiPersonalisation;)Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl$getPersonalisationItems$1;->this$0:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;->access$getPersonalisationConverter$p(Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl;)Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter;->convertApiPersonalisationItems(Lcom/deliveroo/orderapp/onboarding/api/response/ApiPersonalisation;)Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/orderapp/onboarding/api/response/ApiPersonalisation;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationServiceImpl$getPersonalisationItems$1;->apply(Lcom/deliveroo/orderapp/onboarding/api/response/ApiPersonalisation;)Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;

    move-result-object p1

    return-object p1
.end method
