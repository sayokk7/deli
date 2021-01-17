.class public final La/a/a/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/a/h;->a:Landroid/view/View;

    iput-object p2, p0, La/a/a/a/a/h;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/a/a/a/a/h;
    .locals 1

    sget v0, Lcom/stripe/android/stripe3ds2/R$layout;->stripe_challenge_zone_web_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    sget p0, Lcom/stripe/android/stripe3ds2/R$id;->web_view:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    if-eqz v0, :cond_0

    new-instance p0, La/a/a/a/a/h;

    invoke-direct {p0, p1, v0}, La/a/a/a/a/h;-><init>(Landroid/view/View;Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/h;->a:Landroid/view/View;

    return-object v0
.end method
