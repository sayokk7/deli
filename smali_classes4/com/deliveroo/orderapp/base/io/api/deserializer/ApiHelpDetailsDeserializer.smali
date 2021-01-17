.class public final Lcom/deliveroo/orderapp/base/io/api/deserializer/ApiHelpDetailsDeserializer;
.super Ljava/lang/Object;
.source "ApiHelpDetailsDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiHelpDetailsDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiHelpDetailsDeserializer.kt\ncom/deliveroo/orderapp/base/io/api/deserializer/ApiHelpDetailsDeserializer\n+ 2 GsonExtensions.kt\ncom/deliveroo/orderapp/base/util/GsonExtensionsKt\n*L\n1#1,83:1\n81#1:85\n81#1:86\n81#1:87\n81#1:88\n81#1:89\n81#1:90\n81#1:91\n81#1:92\n81#1:93\n81#1:94\n81#1:95\n81#1:96\n81#1:97\n81#1:98\n81#1:99\n81#1:100\n8#2:84\n*E\n*S KotlinDebug\n*F\n+ 1 ApiHelpDetailsDeserializer.kt\ncom/deliveroo/orderapp/base/io/api/deserializer/ApiHelpDetailsDeserializer\n*L\n60#1:85\n61#1:86\n62#1:87\n63#1:88\n64#1:89\n65#1:90\n66#1:91\n67#1:92\n68#1:93\n69#1:94\n70#1:95\n71#1:96\n72#1:97\n73#1:98\n74#1:99\n75#1:100\n57#1:84\n*E\n"
.end annotation


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
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gsonLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/deserializer/ApiHelpDetailsDeserializer;->gsonLazy:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails<",
            "*>;"
        }
    .end annotation

    .line 55
    const-class p2, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_1

    const-string p3, "type"

    .line 56
    invoke-virtual {v0, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/deserializer/ApiHelpDetailsDeserializer;->gsonLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gsonLazy.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    .line 8
    const-class v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 57
    check-cast p3, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    .line 59
    sget-object v0, Lcom/deliveroo/orderapp/base/io/api/deserializer/ApiHelpDetailsDeserializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const-string v0, "TypeToken.getParameteriz\u2026lass.java, T::class.java)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p3, :pswitch_data_0

    .line 81
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-array p3, v2, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$Unknown;

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_1
    new-array p3, v2, [Ljava/lang/reflect/Type;

    .line 81
    const-class v2, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$ActionsBottomSheet;

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_2
    new-array p3, v2, [Ljava/lang/reflect/Type;

    .line 81
    const-class v2, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CloseOrderHelp;

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_3
    new-array p3, v2, [Ljava/lang/reflect/Type;

    .line 81
    const-class v2, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$EmptyState;

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_4
    new-array p3, v2, [Ljava/lang/reflect/Type;

    .line 81
    const-class v2, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextInput;

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_5
    new-array p3, v2, [Ljava/lang/reflect/Type;

    .line 81
    const-class v2, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CancelOrder;

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_6
    new-array p3, v2, [Ljava/lang/reflect/Type;

    .line 81
    const-class v2, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$TextPhotoUpload;

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_7
    new-array p3, v2, [Ljava/lang/reflect/Type;

    .line 81
    const-class v2, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackText;

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_8
    new-array p3, v2, [Ljava/lang/reflect/Type;

    .line 81
    const-class v2, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$FeedbackScore;

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_9
    new-array p3, v2, [Ljava/lang/reflect/Type;

    .line 81
    const-class v2, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$ResolutionSelection;

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_1

    :pswitch_a
    new-array p3, v2, [Ljava/lang/reflect/Type;

    .line 81
    const-class v2, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$OrderItems;

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_1

    :pswitch_b
    new-array p3, v2, [Ljava/lang/reflect/Type;

    .line 81
    const-class v2, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$ActionToAction;

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_1

    :pswitch_c
    new-array p3, v2, [Ljava/lang/reflect/Type;

    .line 81
    const-class v2, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$LiveChat;

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_1

    :pswitch_d
    new-array p3, v2, [Ljava/lang/reflect/Type;

    .line 81
    const-class v2, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_1

    :pswitch_e
    new-array p3, v2, [Ljava/lang/reflect/Type;

    .line 81
    const-class v2, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$Email;

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_1

    :pswitch_f
    new-array p3, v2, [Ljava/lang/reflect/Type;

    .line 81
    const-class v2, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$Dialog;

    aput-object v2, p3, v1

    invoke-static {p2, p3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 78
    :goto_1
    iget-object p3, p0, Lcom/deliveroo/orderapp/base/io/api/deserializer/ApiHelpDetailsDeserializer;->gsonLazy:Ldagger/Lazy;

    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/Gson;

    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gsonLazy.get().fromJson(json, resultType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/io/api/deserializer/ApiHelpDetailsDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;

    move-result-object p1

    return-object p1
.end method
