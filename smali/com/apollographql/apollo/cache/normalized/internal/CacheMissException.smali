.class public final Lcom/apollographql/apollo/cache/normalized/internal/CacheMissException;
.super Ljava/lang/IllegalStateException;
.source "CacheMissException.kt"


# instance fields
.field public final fieldName:Ljava/lang/String;

.field public final record:Lcom/apollographql/apollo/cache/normalized/Record;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/cache/normalized/Record;Ljava/lang/String;)V
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheMissException;->record:Lcom/apollographql/apollo/cache/normalized/Record;

    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheMissException;->fieldName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheMissException;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheMissException;->record:Lcom/apollographql/apollo/cache/normalized/Record;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
