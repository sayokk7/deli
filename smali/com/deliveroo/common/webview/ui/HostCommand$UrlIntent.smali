.class public final Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;
.super Lcom/deliveroo/common/webview/ui/HostCommand;
.source "CareWebViewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/webview/ui/HostCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlIntent"
.end annotation


# instance fields
.field private final url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, v0}, Lcom/deliveroo/common/webview/ui/HostCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;->url:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;Landroid/net/Uri;ILjava/lang/Object;)Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;->url:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;->copy(Landroid/net/Uri;)Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;)Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;

    invoke-direct {v0, p1}, Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;

    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;->url:Landroid/net/Uri;

    iget-object p1, p1, Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;->url:Landroid/net/Uri;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;->url:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UrlIntent(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;->url:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
