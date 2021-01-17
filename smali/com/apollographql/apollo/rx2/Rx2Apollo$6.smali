.class public final Lcom/apollographql/apollo/rx2/Rx2Apollo$6;
.super Ljava/lang/Object;
.source "Rx2Apollo.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/rx2/Rx2Apollo;->getRx2Disposable(Lcom/apollographql/apollo/internal/util/Cancelable;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$cancelable:Lcom/apollographql/apollo/internal/util/Cancelable;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/util/Cancelable;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/apollographql/apollo/rx2/Rx2Apollo$6;->val$cancelable:Lcom/apollographql/apollo/internal/util/Cancelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/apollographql/apollo/rx2/Rx2Apollo$6;->val$cancelable:Lcom/apollographql/apollo/internal/util/Cancelable;

    invoke-interface {v0}, Lcom/apollographql/apollo/internal/util/Cancelable;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/apollographql/apollo/rx2/Rx2Apollo$6;->val$cancelable:Lcom/apollographql/apollo/internal/util/Cancelable;

    invoke-interface {v0}, Lcom/apollographql/apollo/internal/util/Cancelable;->isCanceled()Z

    move-result v0

    return v0
.end method
