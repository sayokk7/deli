.class public final synthetic Lcom/appboy/-$$Lambda$Appboy$oKlb_8WjVAdtQn7Ygv2ZzUZGgGQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/appboy/Appboy;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/-$$Lambda$Appboy$oKlb_8WjVAdtQn7Ygv2ZzUZGgGQ;->f$0:Lcom/appboy/Appboy;

    iput-object p2, p0, Lcom/appboy/-$$Lambda$Appboy$oKlb_8WjVAdtQn7Ygv2ZzUZGgGQ;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/appboy/-$$Lambda$Appboy$oKlb_8WjVAdtQn7Ygv2ZzUZGgGQ;->f$0:Lcom/appboy/Appboy;

    iget-object v1, p0, Lcom/appboy/-$$Lambda$Appboy$oKlb_8WjVAdtQn7Ygv2ZzUZGgGQ;->f$1:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/appboy/Appboy;->lambda$oKlb_8WjVAdtQn7Ygv2ZzUZGgGQ(Lcom/appboy/Appboy;Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;

    move-result-object v0

    return-object v0
.end method
