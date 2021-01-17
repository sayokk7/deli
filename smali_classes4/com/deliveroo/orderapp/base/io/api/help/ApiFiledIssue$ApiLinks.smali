.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiFiledIssue$ApiLinks;
.super Ljava/lang/Object;
.source "ApiFiledIssue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/io/api/help/ApiFiledIssue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiLinks"
.end annotation


# instance fields
.field private final resolutions:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "resolutions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiFiledIssue$ApiLinks;->resolutions:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getResolutions()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiFiledIssue$ApiLinks;->resolutions:Ljava/lang/String;

    return-object v0
.end method
