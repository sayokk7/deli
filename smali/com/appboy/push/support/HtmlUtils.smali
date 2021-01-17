.class public Lcom/appboy/push/support/HtmlUtils;
.super Ljava/lang/Object;
.source "HtmlUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/appboy/push/support/HtmlUtils;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/push/support/HtmlUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object p0, Lcom/appboy/push/support/HtmlUtils;->TAG:Ljava/lang/String;

    const-string v0, "Cannot create html spanned text on null or empty text. Returning blank string."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsPushNotificationHtmlRenderingEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 26
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_1

    const/4 p0, 0x0

    .line 27
    invoke-static {p1, p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
