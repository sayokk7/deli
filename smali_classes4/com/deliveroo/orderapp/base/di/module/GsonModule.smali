.class public final Lcom/deliveroo/orderapp/base/di/module/GsonModule;
.super Ljava/lang/Object;
.source "GsonModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGsonModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GsonModule.kt\ncom/deliveroo/orderapp/base/di/module/GsonModule\n+ 2 EnumDeserializer.kt\ncom/deliveroo/orderapp/base/io/api/deserializer/EnumDeserializer$Companion\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,79:1\n37#2:80\n37#3,2:81\n181#4,2:83\n*E\n*S KotlinDebug\n*F\n+ 1 GsonModule.kt\ncom/deliveroo/orderapp/base/di/module/GsonModule\n*L\n32#1:80\n60#1,2:81\n73#1,2:83\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/base/di/module/GsonModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/base/di/module/GsonModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/di/module/GsonModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/di/module/GsonModule;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/GsonModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideEnumDeserializers(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ")",
            "Ljava/util/Set<",
            "Lcom/deliveroo/orderapp/base/io/api/deserializer/EnumDeserializer<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "crashReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/deliveroo/orderapp/base/io/api/deserializer/EnumDeserializer;->Companion:Lcom/deliveroo/orderapp/base/io/api/deserializer/EnumDeserializer$Companion;

    sget-object v0, Lcom/deliveroo/orderapp/base/model/HelpActionType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    .line 37
    new-instance v1, Lcom/deliveroo/orderapp/base/io/api/deserializer/EnumDeserializer;

    const-class v2, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-direct {v1, p1, v2, v0}, Lcom/deliveroo/orderapp/base/io/api/deserializer/EnumDeserializer;-><init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Ljava/lang/Class;Ljava/lang/Enum;)V

    .line 31
    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final provideGson(Lcom/google/gson/GsonBuilder;Ljava/util/Map;)Lcom/google/gson/Gson;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/GsonBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/JsonDeserializer<",
            "*>;>;)",
            "Lcom/google/gson/Gson;"
        }
    .end annotation

    const-string v0, "gsonBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string p2, "gsonBuilder.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideGsonBuilderWithCustomDeserializers(Ljava/util/Set;Ljava/util/Set;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lcom/google/gson/GsonBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/deliveroo/orderapp/base/io/api/deserializer/EnumDeserializer<",
            "*>;>;",
            "Ljava/util/Set<",
            "Lcom/birbit/jsonapi/JsonApiResourceDeserializer<",
            "*>;>;",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ")",
            "Lcom/google/gson/GsonBuilder;"
        }
    .end annotation

    const-string v0, "enumDeserializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v2Deserializers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 49
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 50
    const-class v1, Lorg/joda/time/DateTime;

    new-instance v2, Lcom/deliveroo/orderapp/base/io/api/deserializer/DateTimeDeserializer;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/base/io/api/deserializer/DateTimeDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 52
    invoke-interface {p3}, Lcom/deliveroo/orderapp/core/tool/environment/Environment;->getDebugToolsEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/deliveroo/orderapp/base/io/api/deserializer/EnumDeserializer;

    .line 57
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/base/io/api/deserializer/EnumDeserializer;->getEnumClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/birbit/jsonapi/JsonApiResourceDeserializer;

    .line 38
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lcom/birbit/jsonapi/JsonApiResourceDeserializer;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/birbit/jsonapi/JsonApiResourceDeserializer;

    .line 60
    invoke-static {v0, p1}, Lcom/birbit/jsonapi/JsonApiDeserializer;->register(Lcom/google/gson/GsonBuilder;[Lcom/birbit/jsonapi/JsonApiResourceDeserializer;)Lcom/google/gson/GsonBuilder;

    const-string p1, "builder"

    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideGsonWithEnum$base_releaseEnvRelease(Lcom/google/gson/GsonBuilder;)Lcom/google/gson/Gson;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v0, "builder.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideJsonApiDeserializers()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/birbit/jsonapi/JsonApiResourceDeserializer<",
            "*>;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;

    const-class v1, Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCard;

    const-string v2, "meal_card_provider"

    invoke-direct {v0, v2, v1}, Lcom/birbit/jsonapi/JsonApiResourceDeserializer;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
