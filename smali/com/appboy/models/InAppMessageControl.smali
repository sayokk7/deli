.class public Lcom/appboy/models/InAppMessageControl;
.super Lcom/appboy/models/InAppMessageBase;
.source "SourceFile"


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/models/InAppMessageControl;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/InAppMessageControl;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appboy/models/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lbo/app/r1;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/appboy/models/InAppMessageControl;->C:Z

    return-void
.end method


# virtual methods
.method public getMessageType()Lcom/appboy/enums/inappmessage/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/inappmessage/MessageType;->CONTROL:Lcom/appboy/enums/inappmessage/MessageType;

    return-object v0
.end method

.method public logImpression()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageControl;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/models/InAppMessageControl;->D:Ljava/lang/String;

    const-string v2, "Control impression already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/appboy/models/InAppMessageControl;->D:Ljava/lang/String;

    const-string v2, "Trigger Id not found. Not logging in-app message control impression."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/appboy/models/InAppMessageControl;->D:Ljava/lang/String;

    const-string v2, "Cannot log an in-app message control impression because the AppboyManager is null."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_2
    :try_start_0
    sget-object v0, Lcom/appboy/models/InAppMessageControl;->D:Ljava/lang/String;

    const-string v2, "Logging control in-app message impression event"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lbo/app/n2;->e(Ljava/lang/String;Ljava/lang/String;)Lbo/app/n2;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    invoke-interface {v2, v0}, Lbo/app/r1;->b(Lbo/app/b2;)Z

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageControl;->C:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 20
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    invoke-interface {v2, v0}, Lbo/app/r1;->b(Ljava/lang/Throwable;)V

    return v1
.end method
