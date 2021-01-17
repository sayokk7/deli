.class public final Lcom/deliveroo/orderapp/base/util/MaybeExt;
.super Ljava/lang/Object;
.source "RxExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/MaybeExt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/base/util/MaybeExt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/deliveroo/orderapp/base/util/MaybeExt;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/MaybeExt;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/util/MaybeExt;->INSTANCE:Lcom/deliveroo/orderapp/base/util/MaybeExt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final justNullable(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 76
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
