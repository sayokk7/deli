.class public interface abstract Lcom/apollographql/apollo/api/internal/ResponseWriter;
.super Ljava/lang/Object;
.source "ResponseWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;,
        Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;,
        Lcom/apollographql/apollo/api/internal/ResponseWriter$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V
.end method

.method public abstract writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V
.end method

.method public abstract writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V
.end method

.method public abstract writeFragment(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V
.end method

.method public abstract writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V
.end method

.method public abstract writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V
.end method

.method public abstract writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V
.end method
