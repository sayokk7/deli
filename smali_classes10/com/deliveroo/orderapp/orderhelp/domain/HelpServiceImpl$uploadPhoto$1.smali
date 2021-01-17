.class public final Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$1;
.super Ljava/lang/Object;
.source "HelpServiceImpl.kt"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->uploadPhoto(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $type:Ljava/lang/String;

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$1;->$file:Ljava/io/File;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$1;->$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$1;->$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :try_start_0
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$1;->$file:Ljava/io/File;

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    iget-object v4, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$1;->$type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    new-instance v2, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$1$uploadBody$1;

    invoke-direct {v2, p1}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$1$uploadBody$1;-><init>(Lio/reactivex/FlowableEmitter;)V

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/orderhelp/api/CountingRequestBody;-><init>(Lokhttp3/RequestBody;Lkotlin/jvm/functions/Function1;)V

    .line 82
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->access$getS3ApiService$p(Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;)Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$1;->$url:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;->uploadPhoto(Lokhttp3/RequestBody;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->blockingSubscribe()V

    .line 83
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
