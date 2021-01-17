.class public final La/a/a/a/h/u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "method=\"post\""

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/a/a/a/h/u;->d:Ljava/util/regex/Pattern;

    const-string v0, "action=\"(.+?)\""

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/a/a/a/h/u;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, La/a/a/a/a/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/a/a/a/a/h;

    move-result-object p1

    const-string p2, "StripeChallengeZoneWebVi\u2026           this\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La/a/a/a/a/h;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    const-string p2, "viewBinding.webView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/a/h/u;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    new-instance p2, La/a/a/a/h/u$a;

    invoke-direct {p2, p0}, La/a/a/a/h/u$a;-><init>(La/a/a/a/h/u;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;->setOnHtmlSubmitListener$3ds2sdk_release(La/a/a/a/h/a0$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/a/a/h/u;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    const/4 v1, 0x0

    const-string v2, "html"

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, La/a/a/a/h/u;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v2, "method=\"get\""

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "methodMatcher.replaceAll(METHOD_GET)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, La/a/a/a/h/u;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "https://emv3ds/challenge"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v2, p1

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getOnClickListener$3ds2sdk_release()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/u;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getUserEntry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebView()Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/u;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/h/u;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnClickListener$3ds2sdk_release(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/h/u;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
