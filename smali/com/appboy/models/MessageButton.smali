.class public Lcom/appboy/models/MessageButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;
.implements Lcom/appboy/models/IInAppMessageThemeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/appboy/models/IInAppMessageThemeable;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lbo/app/y2;

.field public c:I

.field public d:Lcom/appboy/enums/inappmessage/ClickAction;

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/models/MessageButton;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/MessageButton;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/appboy/models/MessageButton;->c:I

    .line 3
    sget-object v1, Lcom/appboy/enums/inappmessage/ClickAction;->NONE:Lcom/appboy/enums/inappmessage/ClickAction;

    iput-object v1, p0, Lcom/appboy/models/MessageButton;->d:Lcom/appboy/enums/inappmessage/ClickAction;

    const-string v1, "#1B78CF"

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appboy/models/MessageButton;->h:I

    .line 10
    iput v0, p0, Lcom/appboy/models/MessageButton;->i:I

    .line 11
    iput v1, p0, Lcom/appboy/models/MessageButton;->j:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/appboy/models/MessageButton;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "id"

    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Lcom/appboy/enums/inappmessage/ClickAction;->NEWS_FEED:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 14
    const-class v1, Lcom/appboy/enums/inappmessage/ClickAction;

    const-string v2, "click_action"

    invoke-static {p1, v2, v1, v0}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/appboy/enums/inappmessage/ClickAction;

    const-string v0, "uri"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "bg_color"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "use_webview"

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "border_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 18
    invoke-direct/range {v2 .. v12}, Lcom/appboy/models/MessageButton;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/appboy/enums/inappmessage/ClickAction;Ljava/lang/String;Ljava/lang/String;IIZI)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/appboy/enums/inappmessage/ClickAction;Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/appboy/models/MessageButton;->c:I

    .line 21
    sget-object v1, Lcom/appboy/enums/inappmessage/ClickAction;->NONE:Lcom/appboy/enums/inappmessage/ClickAction;

    iput-object v1, p0, Lcom/appboy/models/MessageButton;->d:Lcom/appboy/enums/inappmessage/ClickAction;

    const-string v1, "#1B78CF"

    .line 27
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appboy/models/MessageButton;->h:I

    .line 28
    iput v0, p0, Lcom/appboy/models/MessageButton;->i:I

    .line 29
    iput v1, p0, Lcom/appboy/models/MessageButton;->j:I

    .line 51
    iput-object p1, p0, Lcom/appboy/models/MessageButton;->a:Lorg/json/JSONObject;

    .line 52
    iput p3, p0, Lcom/appboy/models/MessageButton;->c:I

    .line 53
    iput-object p4, p0, Lcom/appboy/models/MessageButton;->d:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 54
    sget-object p1, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    if-ne p4, p1, :cond_0

    invoke-static {p5}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 55
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/models/MessageButton;->e:Landroid/net/Uri;

    .line 57
    :cond_0
    iput-object p6, p0, Lcom/appboy/models/MessageButton;->f:Ljava/lang/String;

    .line 58
    iput p7, p0, Lcom/appboy/models/MessageButton;->h:I

    .line 59
    iput p8, p0, Lcom/appboy/models/MessageButton;->i:I

    .line 60
    iput-boolean p9, p0, Lcom/appboy/models/MessageButton;->g:Z

    .line 61
    iput p10, p0, Lcom/appboy/models/MessageButton;->j:I

    if-eqz p2, :cond_1

    .line 62
    new-instance p1, Lbo/app/y2;

    invoke-direct {p1, p2}, Lbo/app/y2;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/appboy/models/MessageButton;->b:Lbo/app/y2;

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/models/MessageButton;->b:Lbo/app/y2;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/models/MessageButton;->k:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lbo/app/y2;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/appboy/models/MessageButton;->b:Lbo/app/y2;

    invoke-virtual {v0}, Lbo/app/y2;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/MessageButton;->h:I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/appboy/models/MessageButton;->b:Lbo/app/y2;

    invoke-virtual {v0}, Lbo/app/y2;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/appboy/models/MessageButton;->b:Lbo/app/y2;

    invoke-virtual {v0}, Lbo/app/y2;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/MessageButton;->i:I

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/appboy/models/MessageButton;->b:Lbo/app/y2;

    invoke-virtual {v0}, Lbo/app/y2;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/appboy/models/MessageButton;->b:Lbo/app/y2;

    invoke-virtual {v0}, Lbo/app/y2;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/MessageButton;->j:I

    :cond_3
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/MessageButton;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "id"

    .line 3
    :try_start_1
    iget v2, p0, Lcom/appboy/models/MessageButton;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "click_action"

    .line 4
    :try_start_2
    iget-object v2, p0, Lcom/appboy/models/MessageButton;->d:Lcom/appboy/enums/inappmessage/ClickAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/appboy/models/MessageButton;->e:Landroid/net/Uri;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    const-string v2, "uri"

    .line 6
    :try_start_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    const-string v1, "text"

    .line 8
    :try_start_4
    iget-object v2, p0, Lcom/appboy/models/MessageButton;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "bg_color"

    .line 9
    :try_start_5
    iget v2, p0, Lcom/appboy/models/MessageButton;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "text_color"

    .line 10
    :try_start_6
    iget v2, p0, Lcom/appboy/models/MessageButton;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "use_webview"

    .line 11
    :try_start_7
    iget-boolean v2, p0, Lcom/appboy/models/MessageButton;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "border_color"

    .line 12
    :try_start_8
    iget v2, p0, Lcom/appboy/models/MessageButton;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    .line 15
    :catch_0
    iget-object v0, p0, Lcom/appboy/models/MessageButton;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/MessageButton;->h:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/MessageButton;->j:I

    return v0
.end method

.method public getClickAction()Lcom/appboy/enums/inappmessage/ClickAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/MessageButton;->d:Lcom/appboy/enums/inappmessage/ClickAction;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/MessageButton;->c:I

    return v0
.end method

.method public getOpenUriInWebview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/MessageButton;->g:Z

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/MessageButton;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/MessageButton;->i:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/MessageButton;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appboy/models/MessageButton;->h:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appboy/models/MessageButton;->j:I

    return-void
.end method

.method public setClickAction(Lcom/appboy/enums/inappmessage/ClickAction;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/appboy/models/MessageButton;->d:Lcom/appboy/enums/inappmessage/ClickAction;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/appboy/models/MessageButton;->e:Landroid/net/Uri;

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    sget-object p1, Lcom/appboy/models/MessageButton;->k:Ljava/lang/String;

    const-string v0, "A non-null URI is required in order to set the button ClickAction to URI."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setClickAction(Lcom/appboy/enums/inappmessage/ClickAction;Landroid/net/Uri;)Z
    .locals 1

    if-nez p2, :cond_0

    .line 7
    sget-object v0, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Lcom/appboy/models/MessageButton;->k:Ljava/lang/String;

    const-string p2, "A non-null URI is required in order to set the button ClickAction to URI."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    sget-object v0, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    if-ne p1, v0, :cond_1

    .line 11
    iput-object p1, p0, Lcom/appboy/models/MessageButton;->d:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 12
    iput-object p2, p0, Lcom/appboy/models/MessageButton;->e:Landroid/net/Uri;

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appboy/models/MessageButton;->setClickAction(Lcom/appboy/enums/inappmessage/ClickAction;)Z

    move-result p1

    return p1
.end method

.method public setOpenUriInWebview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appboy/models/MessageButton;->g:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/models/MessageButton;->f:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appboy/models/MessageButton;->i:I

    return-void
.end method
