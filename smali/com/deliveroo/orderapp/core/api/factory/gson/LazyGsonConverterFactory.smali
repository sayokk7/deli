.class public final Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "LazyGsonConverterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory$Companion;


# instance fields
.field public final gsonLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory;->Companion:Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory;->gsonLazy:Ldagger/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ldagger/Lazy;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory;-><init>(Ldagger/Lazy;)V

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonRequestBodyConverter;

    iget-object p3, p0, Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory;->gsonLazy:Ldagger/Lazy;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type com.google.gson.reflect.TypeToken<*>"

    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p2, p3, p1}, Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonRequestBodyConverter;-><init>(Ldagger/Lazy;Lcom/google/gson/reflect/TypeToken;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonResponseBodyConverter;

    iget-object p3, p0, Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonConverterFactory;->gsonLazy:Ldagger/Lazy;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.gson.reflect.TypeToken<*>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p2, p3, p1}, Lcom/deliveroo/orderapp/core/api/factory/gson/LazyGsonResponseBodyConverter;-><init>(Ldagger/Lazy;Lcom/google/gson/reflect/TypeToken;)V

    return-object p2
.end method
