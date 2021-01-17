.class public final Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$7;
.super Ljava/lang/Object;
.source "ScalarTypeAdapters.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/CustomTypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ScalarTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
        "Lcom/apollographql/apollo/api/FileUpload;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Lcom/apollographql/apollo/api/FileUpload;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;)",
            "Lcom/apollographql/apollo/api/FileUpload;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/apollographql/apollo/api/FileUpload;

    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/apollographql/apollo/api/FileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$7;->decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Lcom/apollographql/apollo/api/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/apollographql/apollo/api/FileUpload;)Lcom/apollographql/apollo/api/CustomTypeValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/FileUpload;",
            ")",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;->INSTANCE:Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;

    return-object p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;
    .locals 0

    .line 85
    check-cast p1, Lcom/apollographql/apollo/api/FileUpload;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$7;->encode(Lcom/apollographql/apollo/api/FileUpload;)Lcom/apollographql/apollo/api/CustomTypeValue;

    move-result-object p1

    return-object p1
.end method
