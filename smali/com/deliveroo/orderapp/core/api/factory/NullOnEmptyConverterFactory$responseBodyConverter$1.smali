.class public final Lcom/deliveroo/orderapp/core/api/factory/NullOnEmptyConverterFactory$responseBodyConverter$1;
.super Ljava/lang/Object;
.source "NullOnEmptyConverterFactory.kt"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/api/factory/NullOnEmptyConverterFactory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $delegate:Lretrofit2/Converter;


# direct methods
.method public constructor <init>(Lretrofit2/Converter;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/api/factory/NullOnEmptyConverterFactory$responseBodyConverter$1;->$delegate:Lretrofit2/Converter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/api/factory/NullOnEmptyConverterFactory$responseBodyConverter$1;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 4

    .line 17
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/factory/NullOnEmptyConverterFactory$responseBodyConverter$1;->$delegate:Lretrofit2/Converter;

    invoke-interface {v0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
