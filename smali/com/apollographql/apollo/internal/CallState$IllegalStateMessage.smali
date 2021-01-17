.class public Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;
.super Ljava/lang/Object;
.source "CallState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/CallState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IllegalStateMessage"
.end annotation


# instance fields
.field public final callState:Lcom/apollographql/apollo/internal/CallState;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/CallState;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;->callState:Lcom/apollographql/apollo/internal/CallState;

    return-void
.end method

.method public static forCurrentState(Lcom/apollographql/apollo/internal/CallState;)Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;
    .locals 1

    .line 14
    new-instance v0, Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;-><init>(Lcom/apollographql/apollo/internal/CallState;)V

    return-object v0
.end method


# virtual methods
.method public varargs expected([Lcom/apollographql/apollo/internal/CallState;)Ljava/lang/String;
    .locals 5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;->callState:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but expected ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    array-length v1, p1

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const-string v2, ", "

    goto :goto_0

    :cond_0
    const-string p1, "]"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
