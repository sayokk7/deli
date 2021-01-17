.class public Lcom/zopim/android/sdk/model/Attachment;
.super Ljava/lang/Object;
.source "Attachment.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Attachment"


# instance fields
.field private mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mime_type$string"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name$string"
    .end annotation
.end field

.field private size:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size$int"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb$string"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type$string"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url$string"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Attachment;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Attachment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Attachment;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public getThumbnail()Ljava/net/URL;
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Attachment;->thumbnail:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/zopim/android/sdk/model/Attachment;->thumbnail:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Attachment"

    const-string v4, "Can not retrieve url. "

    .line 103
    invoke-static {v3, v4, v0, v2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Attachment;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/zopim/android/sdk/model/Attachment;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/zopim/android/sdk/model/Attachment;->url:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Attachment"

    const-string v4, "Can not retrieve url. "

    .line 121
    invoke-static {v3, v4, v0, v2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
