.class public final Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;
.super Ljava/lang/Object;
.source "ResponseJsonStreamReader.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;->this$0:Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;->this$0:Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextList()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;->this$0:Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;->this$0:Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextObject()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;->this$0:Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readObject()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextScalar(Z)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
