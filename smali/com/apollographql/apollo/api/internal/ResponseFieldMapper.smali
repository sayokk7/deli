.class public interface abstract Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
.super Ljava/lang/Object;
.source "ResponseFieldMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    sput-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    return-void
.end method


# virtual methods
.method public abstract map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/ResponseReader;",
            ")TT;"
        }
    .end annotation
.end method
