.class public abstract Lcom/apollographql/apollo/api/internal/json/JsonWriter;
.super Ljava/lang/Object;
.source "JsonWriter.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonWriter.kt\ncom/apollographql/apollo/api/internal/json/JsonWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;


# instance fields
.field public indent:Ljava/lang/String;

.field public isLenient:Z

.field public final pathIndices:[I

.field public final pathNames:[Ljava/lang/String;

.field public final scopes:[I

.field public serializeNulls:Z

.field public stackSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 48
    iput-object v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->scopes:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pathNames:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 50
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pathIndices:[I

    return-void
.end method


# virtual methods
.method public abstract beginArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getIndent()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->indent:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 5

    .line 170
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonScope;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/JsonScope;

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->scopes:[I

    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pathNames:[Ljava/lang/String;

    iget-object v4, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pathIndices:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo/api/internal/json/JsonScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPathIndices()[I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pathIndices:[I

    return-object v0
.end method

.method public final getPathNames()[Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pathNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final getScopes()[I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->scopes:[I

    return-object v0
.end method

.method public final getSerializeNulls()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->serializeNulls:Z

    return v0
.end method

.method public final getStackSize()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    return v0
.end method

.method public final isLenient()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->isLenient:Z

    return v0
.end method

.method public abstract jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final peekScope()I
    .locals 3

    .line 75
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->scopes:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    return v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pushScope(I)V
    .locals 3

    .line 80
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->scopes:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 83
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    aput p1, v1, v0

    return-void

    .line 81
    :cond_0
    new-instance p1, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": circular reference?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replaceTop(I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->scopes:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public final setSerializeNulls(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->serializeNulls:Z

    return-void
.end method

.method public final setStackSize(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->stackSize:I

    return-void
.end method

.method public abstract value(D)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(J)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
