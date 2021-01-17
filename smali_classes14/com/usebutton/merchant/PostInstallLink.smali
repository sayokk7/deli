.class public final Lcom/usebutton/merchant/PostInstallLink;
.super Ljava/lang/Object;
.source "PostInstallLink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/merchant/PostInstallLink$Attribution;
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public attribution:Lcom/usebutton/merchant/PostInstallLink$Attribution;

.field public match:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/usebutton/merchant/PostInstallLink$Attribution;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Lcom/usebutton/merchant/PostInstallLink;->match:Z

    .line 48
    iput-object p3, p0, Lcom/usebutton/merchant/PostInstallLink;->action:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/usebutton/merchant/PostInstallLink;->attribution:Lcom/usebutton/merchant/PostInstallLink$Attribution;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/usebutton/merchant/PostInstallLink;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getAttribution()Lcom/usebutton/merchant/PostInstallLink$Attribution;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/usebutton/merchant/PostInstallLink;->attribution:Lcom/usebutton/merchant/PostInstallLink$Attribution;

    return-object v0
.end method

.method public isMatch()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/usebutton/merchant/PostInstallLink;->match:Z

    return v0
.end method
