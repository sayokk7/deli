.class public final Lcom/deliveroo/orderapp/config/ui/versioncheck/Version;
.super Ljava/lang/Object;
.source "Version.kt"


# instance fields
.field public final major:I

.field public final minor:I

.field public final patch:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/config/ui/versioncheck/Version;->major:I

    iput p2, p0, Lcom/deliveroo/orderapp/config/ui/versioncheck/Version;->minor:I

    iput p3, p0, Lcom/deliveroo/orderapp/config/ui/versioncheck/Version;->patch:I

    return-void
.end method


# virtual methods
.method public final lowerThan(Lcom/deliveroo/orderapp/config/ui/versioncheck/Version;)Z
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/deliveroo/orderapp/config/ui/versioncheck/Version;->major:I

    iget v1, p1, Lcom/deliveroo/orderapp/config/ui/versioncheck/Version;->major:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v0, p0, Lcom/deliveroo/orderapp/config/ui/versioncheck/Version;->minor:I

    iget v1, p1, Lcom/deliveroo/orderapp/config/ui/versioncheck/Version;->minor:I

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget v0, p0, Lcom/deliveroo/orderapp/config/ui/versioncheck/Version;->patch:I

    iget p1, p1, Lcom/deliveroo/orderapp/config/ui/versioncheck/Version;->patch:I

    if-ge v0, p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method
