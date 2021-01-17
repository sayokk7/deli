.class public final Lcom/deliveroo/orderapp/base/io/api/error/ApiSelfHelpError;
.super Ljava/lang/Object;
.source "ApiSelfHelpError.kt"


# instance fields
.field private final content:Lcom/deliveroo/orderapp/base/io/api/error/ApiSelfHelpErrorContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/io/api/error/ApiSelfHelpErrorContent;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/error/ApiSelfHelpError;->content:Lcom/deliveroo/orderapp/base/io/api/error/ApiSelfHelpErrorContent;

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/deliveroo/orderapp/base/io/api/error/ApiSelfHelpErrorContent;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/error/ApiSelfHelpError;->content:Lcom/deliveroo/orderapp/base/io/api/error/ApiSelfHelpErrorContent;

    return-object v0
.end method
