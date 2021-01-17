.class public final Lcom/deliveroo/orderapp/config/domain/UrlHelper;
.super Ljava/lang/Object;
.source "UrlHelper.kt"


# instance fields
.field public final config:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/config/domain/ConfigurationService;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/domain/UrlHelper;->config:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    return-void
.end method

.method public static synthetic generateUrl$default(Lcom/deliveroo/orderapp/config/domain/UrlHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/config/domain/UrlHelper;->generateUrl(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final appendSchemeAndAuthorityToUrl(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "incompleteUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(incompleteUrl)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/config/domain/UrlHelper;->generateUrlFromUri(Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final generateUrl(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/config/domain/UrlHelper;->generateUrlFromUri(Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final generateUrlFromUri(Landroid/net/Uri;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/domain/UrlHelper;->config:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getCurrentCountryConfiguration()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/config/domain/UrlHelper$generateUrlFromUri$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/config/domain/UrlHelper$generateUrlFromUri$1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "config.getCurrentCountry\u2026ig.host).toString()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFaqsUrl()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "faq"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 24
    invoke-static {p0, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/config/domain/UrlHelper;->generateUrl$default(Lcom/deliveroo/orderapp/config/domain/UrlHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getForgotPasswordUrl()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "password_reset"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 16
    invoke-static {p0, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/config/domain/UrlHelper;->generateUrl$default(Lcom/deliveroo/orderapp/config/domain/UrlHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getPersonalInfoUseUrl()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "privacy"

    const-string v1, "use-of-your-information"

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/config/domain/UrlHelper;->generateUrl(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getPrivacyPolicyUrl()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "privacy"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/config/domain/UrlHelper;->generateUrl$default(Lcom/deliveroo/orderapp/config/domain/UrlHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getTermsAndConditionsUrl()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "legal"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 22
    invoke-static {p0, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/config/domain/UrlHelper;->generateUrl$default(Lcom/deliveroo/orderapp/config/domain/UrlHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
