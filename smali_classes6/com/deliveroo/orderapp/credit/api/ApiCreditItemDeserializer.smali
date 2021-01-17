.class public final Lcom/deliveroo/orderapp/credit/api/ApiCreditItemDeserializer;
.super Ljava/lang/Object;
.source "ApiCreditItemDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiCreditItemDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiCreditItemDeserializer.kt\ncom/deliveroo/orderapp/credit/api/ApiCreditItemDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string v0, "json.asJsonObject.get(\"type\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "section_header"

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p2, Lcom/deliveroo/orderapp/credit/api/response/ApiSectionHeader;

    goto :goto_1

    :sswitch_1
    const-string v1, "table"

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p2, Lcom/deliveroo/orderapp/credit/api/response/ApiTable;

    goto :goto_1

    :sswitch_2
    const-string v1, "list"

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p2, Lcom/deliveroo/orderapp/credit/api/response/ApiList;

    goto :goto_1

    :sswitch_3
    const-string v1, "header"

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p2, Lcom/deliveroo/orderapp/credit/api/response/ApiHeader;

    goto :goto_1

    :sswitch_4
    const-string v1, "footer"

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p2, Lcom/deliveroo/orderapp/credit/api/response/ApiFooter;

    goto :goto_1

    :sswitch_5
    const-string v1, "credit"

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p2, Lcom/deliveroo/orderapp/credit/api/response/ApiCredit;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 30
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x509a5507 -> :sswitch_5
        -0x4ba14a65 -> :sswitch_4
        -0x48cb1d73 -> :sswitch_3
        0x32b09e -> :sswitch_2
        0x6903bce -> :sswitch_1
        0x78d8c527 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/credit/api/ApiCreditItemDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;

    move-result-object p1

    return-object p1
.end method
