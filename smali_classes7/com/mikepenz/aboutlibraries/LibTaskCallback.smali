.class public interface abstract Lcom/mikepenz/aboutlibraries/LibTaskCallback;
.super Ljava/lang/Object;
.source "LibTaskCallback.kt"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract onLibTaskFinished(Lcom/mikepenz/fastadapter/adapters/ItemAdapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/adapters/ItemAdapter<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onLibTaskStarted()V
.end method
