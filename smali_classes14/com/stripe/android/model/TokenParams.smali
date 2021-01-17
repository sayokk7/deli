.class public abstract Lcom/stripe/android/model/TokenParams;
.super Ljava/lang/Object;
.source "TokenParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# instance fields
.field private final attribution:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenType:Lcom/stripe/android/model/Token$Type;


# direct methods
.method public constructor <init>(Lcom/stripe/android/model/Token$Type;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Token$Type;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tokenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/TokenParams;->tokenType:Lcom/stripe/android/model/Token$Type;

    iput-object p2, p0, Lcom/stripe/android/model/TokenParams;->attribution:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/Token$Type;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/TokenParams;-><init>(Lcom/stripe/android/model/Token$Type;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final getAttribution$stripe_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/stripe/android/model/TokenParams;->attribution:Ljava/util/Set;

    return-object v0
.end method

.method public final getTokenType$stripe_release()Lcom/stripe/android/model/Token$Type;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/stripe/android/model/TokenParams;->tokenType:Lcom/stripe/android/model/Token$Type;

    return-object v0
.end method

.method public abstract getTypeDataParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/stripe/android/model/TokenParams;->tokenType:Lcom/stripe/android/model/Token$Type;

    invoke-virtual {v0}, Lcom/stripe/android/model/Token$Type;->getCode$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/model/TokenParams;->getTypeDataParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
