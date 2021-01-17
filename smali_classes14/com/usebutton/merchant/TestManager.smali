.class public Lcom/usebutton/merchant/TestManager;
.super Ljava/lang/Object;
.source "TestManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/merchant/TestManager$Terminator;
    }
.end annotation


# instance fields
.field public final buttonRepository:Lcom/usebutton/merchant/ButtonRepository;

.field public final context:Landroid/content/Context;

.field public final terminator:Lcom/usebutton/merchant/TestManager$Terminator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usebutton/merchant/ButtonRepository;Lcom/usebutton/merchant/TestManager$Terminator;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/usebutton/merchant/TestManager;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/usebutton/merchant/TestManager;->buttonRepository:Lcom/usebutton/merchant/ButtonRepository;

    .line 58
    iput-object p3, p0, Lcom/usebutton/merchant/TestManager;->terminator:Lcom/usebutton/merchant/TestManager$Terminator;

    return-void
.end method


# virtual methods
.method public parseIntent(Landroid/content/Intent;)V
    .locals 6

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "btn_test_echo"

    .line 67
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "action"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "get-token"

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v2, v3

    goto :goto_1

    :sswitch_0
    const-string v0, "version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "quit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :sswitch_3
    const-string v0, "test-post-install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 82
    :pswitch_0
    invoke-virtual {p0}, Lcom/usebutton/merchant/TestManager;->sendLibraryVersion()V

    goto :goto_2

    .line 73
    :pswitch_1
    invoke-virtual {p0}, Lcom/usebutton/merchant/TestManager;->quit()V

    goto :goto_2

    .line 76
    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/usebutton/merchant/TestManager;->sendToken(Ljava/lang/String;)V

    goto :goto_2

    .line 79
    :pswitch_3
    invoke-virtual {p0}, Lcom/usebutton/merchant/TestManager;->sendPostInstallerResult()V

    goto :goto_2

    :cond_5
    const-string p1, "true"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "echo"

    .line 88
    invoke-virtual {p0, p1}, Lcom/usebutton/merchant/TestManager;->sendToken(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x413da137 -> :sswitch_3
        -0x10ecfb3e -> :sswitch_2
        0x35224f -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final quit()V
    .locals 2

    .line 93
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "button-brand-test"

    .line 94
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "action-response"

    .line 95
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "quit"

    .line 96
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/usebutton/merchant/TestManager;->submitResult(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/usebutton/merchant/TestManager;->terminator:Lcom/usebutton/merchant/TestManager$Terminator;

    invoke-virtual {v0}, Lcom/usebutton/merchant/TestManager$Terminator;->terminate()V

    :cond_0
    return-void
.end method

.method public final sendLibraryVersion()V
    .locals 3

    .line 128
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "button-brand-test"

    .line 129
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "action-response"

    .line 130
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "version"

    .line 131
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "1.4.3"

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/usebutton/merchant/TestManager;->submitResult(Landroid/net/Uri;)Z

    return-void
.end method

.method public final sendPostInstallerResult()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/usebutton/merchant/TestManager;->buttonRepository:Lcom/usebutton/merchant/ButtonRepository;

    invoke-interface {v0}, Lcom/usebutton/merchant/ButtonRepository;->checkedDeferredDeepLink()Z

    move-result v0

    .line 118
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "button-brand-test"

    .line 119
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "action-response"

    .line 120
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "test-post-install"

    .line 121
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/usebutton/merchant/TestManager;->submitResult(Landroid/net/Uri;)Z

    return-void
.end method

.method public final sendToken(Ljava/lang/String;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/usebutton/merchant/TestManager;->buttonRepository:Lcom/usebutton/merchant/ButtonRepository;

    invoke-interface {v0}, Lcom/usebutton/merchant/ButtonRepository;->getSourceToken()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "button-brand-test"

    .line 108
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "action-response"

    .line 109
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "btn_ref"

    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/usebutton/merchant/TestManager;->submitResult(Landroid/net/Uri;)Z

    return-void
.end method

.method public final submitResult(Landroid/net/Uri;)Z
    .locals 2

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.usebutton.brandtest"

    .line 139
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 140
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 143
    :try_start_0
    iget-object p1, p0, Lcom/usebutton/merchant/TestManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
