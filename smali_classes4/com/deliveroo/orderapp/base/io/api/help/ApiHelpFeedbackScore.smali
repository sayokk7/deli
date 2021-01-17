.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpFeedbackScore;
.super Ljava/lang/Object;
.source "ApiHelpFeedbackScore.kt"


# instance fields
.field private final id:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpFeedbackScore;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpFeedbackScore;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpFeedbackScore;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpFeedbackScore;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final toModel()Lcom/deliveroo/orderapp/base/model/help/HelpFeedbackScore;
    .locals 3

    .line 9
    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpFeedbackScore;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpFeedbackScore;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpFeedbackScore;->text:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/base/model/help/HelpFeedbackScore;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
