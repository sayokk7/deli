.class public abstract Lcom/appboy/models/InAppMessageHtmlBase;
.super Lcom/appboy/models/InAppMessageBase;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IInAppMessageHtml;


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/models/InAppMessageHtmlBase;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/InAppMessageHtmlBase;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appboy/models/InAppMessageBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageHtmlBase;->D:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/appboy/models/InAppMessageHtmlBase;->E:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->o:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/r1;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/appboy/models/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lbo/app/r1;)V

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/appboy/models/InAppMessageHtmlBase;->D:Z

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/appboy/models/InAppMessageHtmlBase;->E:Ljava/lang/String;

    const-string p2, "use_webview"

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appboy/models/InAppMessageBase;->o:Z

    return-void
.end method


# virtual methods
.method public getLocalAssetsDirectoryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageHtmlBase;->C:Ljava/lang/String;

    return-object v0
.end method

.method public logButtonClick(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/models/InAppMessageHtmlBase;->F:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Card and trigger Ids not found. Not logging html in-app message button click for id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/appboy/models/InAppMessageHtmlBase;->F:Ljava/lang/String;

    const-string v0, "Button Id was null or blank for this html in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageHtmlBase;->D:Z

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object v0

    sget-object v2, Lcom/appboy/enums/inappmessage/MessageType;->HTML:Lcom/appboy/enums/inappmessage/MessageType;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget-object p1, Lcom/appboy/models/InAppMessageHtmlBase;->F:Ljava/lang/String;

    const-string v0, "Button click already logged for this html in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    if-nez v0, :cond_3

    .line 15
    sget-object p1, Lcom/appboy/models/InAppMessageHtmlBase;->F:Ljava/lang/String;

    const-string v0, "Cannot log an html in-app message button click because the AppboyManager is null."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 19
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lbo/app/n2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbo/app/n2;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    invoke-interface {v2, v0}, Lbo/app/r1;->b(Lbo/app/b2;)Z

    .line 21
    iput-object p1, p0, Lcom/appboy/models/InAppMessageHtmlBase;->E:Ljava/lang/String;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageHtmlBase;->D:Z

    .line 23
    sget-object v2, Lcom/appboy/models/InAppMessageHtmlBase;->F:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Logged button click for button id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and trigger id: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and card id: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    invoke-interface {v0, p1}, Lbo/app/r1;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public onAfterClosed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appboy/models/InAppMessageBase;->onAfterClosed()V

    .line 2
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageHtmlBase;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appboy/models/InAppMessageHtmlBase;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    new-instance v1, Lbo/app/t5;

    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/appboy/models/InAppMessageHtmlBase;->E:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lbo/app/t5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbo/app/r1;->a(Lbo/app/r5;)V

    :cond_0
    return-void
.end method

.method public setLocalAssetsDirectoryUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/InAppMessageHtmlBase;->C:Ljava/lang/String;

    return-void
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appboy/models/InAppMessageHtmlBase;->setLocalAssetsDirectoryUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
