.class public final Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$onResultOk$1;
.super Ljava/lang/Object;
.source "PayWithGooglePayInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor;->onResultOk(Landroid/content/Intent;)Lio/reactivex/Maybe;
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
        "Ljava/lang/String;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayWithGooglePayInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayWithGooglePayInteractor.kt\ncom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$onResultOk$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$onResultOk$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$onResultOk$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$onResultOk$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$onResultOk$1;->INSTANCE:Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$onResultOk$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/MaybeSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/MaybeSource<",
            "+",
            "Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult;",
            ">;"
        }
    .end annotation

    const-string v0, "jsonToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/stripe/android/model/Token;->Companion:Lcom/stripe/android/model/Token$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Token$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Token;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/model/Token;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 85
    :goto_0
    sget-object v1, Lcom/deliveroo/orderapp/base/util/MaybeExt;->INSTANCE:Lcom/deliveroo/orderapp/base/util/MaybeExt;

    if-eqz p1, :cond_1

    .line 92
    new-instance v0, Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult$Success;

    .line 85
    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/googlepay/domain/GooglePayActivityResult$Success;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/base/util/MaybeExt;->justNullable(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/googlepay/domain/PayWithGooglePayInteractor$onResultOk$1;->apply(Ljava/lang/String;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
