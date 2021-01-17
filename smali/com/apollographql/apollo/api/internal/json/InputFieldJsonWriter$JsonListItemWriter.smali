.class public final Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;
.super Ljava/lang/Object;
.source "InputFieldJsonWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonListItemWriter"
.end annotation


# instance fields
.field public final jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

.field public final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V
    .locals 1

    const-string v0, "jsonWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scalarTypeAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    iput-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    return-void
.end method


# virtual methods
.method public writeBoolean(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeCustom(Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "scalarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 188
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;

    move-result-object p1

    .line 193
    invoke-interface {p1, p2}, Lcom/apollographql/apollo/api/CustomTypeAdapter;->encode(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    move-result-object p1

    .line 194
    instance-of p2, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;

    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_1
    instance-of p2, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;

    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->writeBoolean(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 196
    :cond_2
    instance-of p2, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;

    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->writeNumber(Ljava/lang/Number;)V

    goto :goto_0

    .line 197
    :cond_3
    instance-of p2, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;

    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    goto :goto_0

    .line 198
    :cond_4
    instance-of p2, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;

    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    goto :goto_0

    .line 199
    :cond_5
    instance-of p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->writeString(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public writeNumber(Ljava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeObject(Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 209
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;-><init>(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V

    .line 210
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method
