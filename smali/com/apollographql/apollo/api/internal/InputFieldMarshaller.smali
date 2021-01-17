.class public interface abstract Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.super Ljava/lang/Object;
.source "InputFieldMarshaller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;

    sput-object v0, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;

    return-void
.end method


# virtual methods
.method public abstract marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
