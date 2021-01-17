.class public Lcom/twilio/messaging/transport/RawHttpWrapper$1;
.super Ljava/lang/Object;
.source "RawHttpWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/messaging/transport/RawHttpWrapper;->sendRequest(Ljava/lang/String;Lcom/twilio/messaging/transport/HttpRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/messaging/transport/RawHttpWrapper;

.field public final synthetic val$call:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lcom/twilio/messaging/transport/RawHttpWrapper;Lokhttp3/Call;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/twilio/messaging/transport/RawHttpWrapper$1;->this$0:Lcom/twilio/messaging/transport/RawHttpWrapper;

    iput-object p2, p0, Lcom/twilio/messaging/transport/RawHttpWrapper$1;->val$call:Lokhttp3/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/twilio/messaging/transport/RawHttpWrapper$1;->val$call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method
