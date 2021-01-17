.class public Lcom/braintreepayments/api/internal/HttpClient$3;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/HttpClient;->postCallbackOnMainThread(Lcom/braintreepayments/api/interfaces/HttpResponseCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/braintreepayments/api/interfaces/HttpResponseCallback;

.field public final synthetic val$response:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/internal/HttpClient;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p2, p0, Lcom/braintreepayments/api/internal/HttpClient$3;->val$callback:Lcom/braintreepayments/api/interfaces/HttpResponseCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/internal/HttpClient$3;->val$response:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/braintreepayments/api/internal/HttpClient$3;->val$callback:Lcom/braintreepayments/api/interfaces/HttpResponseCallback;

    iget-object v1, p0, Lcom/braintreepayments/api/internal/HttpClient$3;->val$response:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/braintreepayments/api/interfaces/HttpResponseCallback;->success(Ljava/lang/String;)V

    return-void
.end method
