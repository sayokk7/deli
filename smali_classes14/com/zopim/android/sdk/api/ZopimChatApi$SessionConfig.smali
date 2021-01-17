.class public Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;
.super Lcom/zopim/android/sdk/api/ApiConfigBuilder;
.source "ZopimChatApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ZopimChatApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;",
        ">",
        "Lcom/zopim/android/sdk/api/ApiConfigBuilder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 374
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/ChatApi;
    .locals 8

    .line 403
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$000()Lcom/zopim/android/sdk/api/ChatClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 404
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 406
    invoke-static {v2}, Lcom/zopim/android/sdk/store/Storage;->init(Landroid/content/Context;)V

    .line 408
    new-instance v0, Lcom/zopim/android/sdk/api/ChatClient;

    .line 410
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$100()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v3

    .line 411
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$200()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v4

    .line 412
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->visitorInfo()Lcom/zopim/android/sdk/store/VisitorInfoStorage;

    move-result-object v5

    .line 413
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$300()Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    move-result-object v6

    .line 414
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$400()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/zopim/android/sdk/api/ChatClient;-><init>(Landroid/content/Context;Lcom/zopim/android/sdk/data/DataSource;Lcom/zopim/android/sdk/model/VisitorInfo;Lcom/zopim/android/sdk/store/VisitorInfoStorage;Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;Ljava/lang/String;)V

    .line 408
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$002(Lcom/zopim/android/sdk/api/ChatClient;)Lcom/zopim/android/sdk/api/ChatClient;

    .line 419
    :cond_0
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$200()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 420
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->visitorInfo()Lcom/zopim/android/sdk/store/VisitorInfoStorage;

    move-result-object v0

    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$200()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/store/VisitorInfoStorage;->setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V

    goto :goto_0

    .line 422
    :cond_1
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->visitorInfo()Lcom/zopim/android/sdk/store/VisitorInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/store/VisitorInfoStorage;->getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$202(Lcom/zopim/android/sdk/model/VisitorInfo;)Lcom/zopim/android/sdk/model/VisitorInfo;

    .line 426
    :goto_0
    invoke-virtual {p0}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 427
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/api/R$string;->mobile_chat_referrer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;->visitorPathOne(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    .line 431
    :cond_2
    invoke-virtual {p0}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->getReferrer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 432
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 434
    invoke-static {p1}, Lcom/zopim/android/sdk/util/AppInfo;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 435
    invoke-static {p1}, Lcom/zopim/android/sdk/util/AppInfo;->getApplicationVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s, v%s"

    .line 432
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;->visitorPathTwo(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    .line 439
    :cond_3
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$000()Lcom/zopim/android/sdk/api/ChatClient;

    move-result-object v0

    .line 440
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$500()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$200()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v2

    .line 442
    invoke-virtual {p0}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->getDepartment()Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-virtual {p0}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->getTags()[Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-virtual {p0}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 445
    invoke-virtual {p0}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->getReferrer()Ljava/lang/String;

    move-result-object v6

    .line 439
    invoke-virtual/range {v0 .. v6}, Lcom/zopim/android/sdk/api/ChatClient;->startChat(Ljava/lang/String;Lcom/zopim/android/sdk/model/VisitorInfo;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->access$000()Lcom/zopim/android/sdk/api/ChatClient;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic department(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .locals 0

    .line 374
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;->department(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public department(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 379
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->department(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    return-object p1
.end method

.method public bridge synthetic tags([Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .locals 0

    .line 374
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;->tags([Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public varargs tags([Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 385
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->tags([Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    return-object p1
.end method

.method public bridge synthetic visitorPathOne(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .locals 0

    .line 374
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;->visitorPathOne(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public visitorPathOne(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 391
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->visitorPathOne(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    return-object p1
.end method

.method public bridge synthetic visitorPathTwo(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;
    .locals 0

    .line 374
    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;->visitorPathTwo(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public visitorPathTwo(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 397
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->visitorPathTwo(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ApiConfigBuilder;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;

    return-object p1
.end method
