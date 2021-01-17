.class public final Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore$getPersonalisationDietaryPreferences$1;
.super Ljava/lang/Object;
.source "PersonalisationStore.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;->getPersonalisationDietaryPreferences()Lio/reactivex/Single;
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore$getPersonalisationDietaryPreferences$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore$getPersonalisationDietaryPreferences$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore$getPersonalisationDietaryPreferences$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore$getPersonalisationDietaryPreferences$1;->INSTANCE:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore$getPersonalisationDietaryPreferences$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore$getPersonalisationDietaryPreferences$1;->apply(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
