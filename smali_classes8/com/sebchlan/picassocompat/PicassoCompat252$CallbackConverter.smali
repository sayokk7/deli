.class public Lcom/sebchlan/picassocompat/PicassoCompat252$CallbackConverter;
.super Ljava/lang/Object;
.source "PicassoCompat252.java"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/PicassoCompat252;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackConverter"
.end annotation


# instance fields
.field public final callbackCompat:Lcom/sebchlan/picassocompat/CallbackCompat;


# direct methods
.method public constructor <init>(Lcom/sebchlan/picassocompat/CallbackCompat;)V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$CallbackConverter;->callbackCompat:Lcom/sebchlan/picassocompat/CallbackCompat;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sebchlan/picassocompat/CallbackCompat;Lcom/sebchlan/picassocompat/PicassoCompat252$1;)V
    .locals 0

    .line 445
    invoke-direct {p0, p1}, Lcom/sebchlan/picassocompat/PicassoCompat252$CallbackConverter;-><init>(Lcom/sebchlan/picassocompat/CallbackCompat;)V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$CallbackConverter;->callbackCompat:Lcom/sebchlan/picassocompat/CallbackCompat;

    if-eqz v0, :cond_0

    .line 463
    invoke-interface {v0}, Lcom/sebchlan/picassocompat/CallbackCompat;->onError()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252$CallbackConverter;->callbackCompat:Lcom/sebchlan/picassocompat/CallbackCompat;

    if-eqz v0, :cond_0

    .line 456
    invoke-interface {v0}, Lcom/sebchlan/picassocompat/CallbackCompat;->onSuccess()V

    :cond_0
    return-void
.end method
