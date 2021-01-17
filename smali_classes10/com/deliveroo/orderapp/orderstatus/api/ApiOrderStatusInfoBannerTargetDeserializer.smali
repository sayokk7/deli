.class public final Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer;
.super Ljava/lang/Object;
.source "ApiOrderStatusInfoBannerTargetDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiOrderStatusInfoBannerTargetDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiOrderStatusInfoBannerTargetDeserializer.kt\ncom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
.end annotation


# instance fields
.field public final crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 1

    const-string v0, "crashReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target;
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "type"

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string v0, "typeElement"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1c56f

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "url"

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class p2, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target$Url;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 27
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target;

    move-result-object p1

    return-object p1
.end method
