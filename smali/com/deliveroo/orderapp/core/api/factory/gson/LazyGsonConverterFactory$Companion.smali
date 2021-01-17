.class public final Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory$Companion;
.super Ljava/lang/Object;
.source "LazyGsonConverterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ldagger/Lazy;)Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory;"
        }
    .end annotation

    const-string v0, "gsonLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory;-><init>(Ldagger/Lazy;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
