.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiFiledIssue;
.super Ljava/lang/Object;
.source "ApiFiledIssue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/io/api/help/ApiFiledIssue$ApiLinks;
    }
.end annotation


# instance fields
.field private final links:Lcom/deliveroo/orderapp/base/io/api/help/ApiFiledIssue$ApiLinks;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/io/api/help/ApiFiledIssue$ApiLinks;)V
    .locals 1

    const-string v0, "links"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiFiledIssue;->links:Lcom/deliveroo/orderapp/base/io/api/help/ApiFiledIssue$ApiLinks;

    return-void
.end method


# virtual methods
.method public final toModel()Lcom/deliveroo/orderapp/base/model/orderissue/FiledIssue;
    .locals 2

    .line 8
    new-instance v0, Lcom/deliveroo/orderapp/base/model/orderissue/FiledIssue;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiFiledIssue;->links:Lcom/deliveroo/orderapp/base/io/api/help/ApiFiledIssue$ApiLinks;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiFiledIssue$ApiLinks;->getResolutions()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/base/model/orderissue/FiledIssue;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
