.class public interface abstract Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.super Ljava/lang/Object;
.source "ResponseFieldMarshaller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    sput-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    return-void
.end method


# virtual methods
.method public abstract marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V
.end method
