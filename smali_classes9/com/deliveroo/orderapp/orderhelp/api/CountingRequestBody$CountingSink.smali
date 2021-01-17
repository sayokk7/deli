.class public final Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody$CountingSink;
.super Lokio/ForwardingSink;
.source "CountingRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountingSink"
.end annotation


# instance fields
.field public bytesWritten:J

.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;Lokio/Sink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody$CountingSink;->this$0:Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 56
    iget-wide v0, p0, Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody$CountingSink;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody$CountingSink;->bytesWritten:J

    long-to-float p1, v0

    .line 57
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody$CountingSink;->this$0:Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;->contentLength()J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    .line 58
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody$CountingSink;->this$0:Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;

    invoke-static {p2}, Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;->access$getOnRequestProgress$p(Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
