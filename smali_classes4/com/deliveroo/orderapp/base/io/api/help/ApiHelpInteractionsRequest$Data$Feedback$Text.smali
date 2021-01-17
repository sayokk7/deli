.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$Feedback$Text;
.super Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$Feedback;
.source "ApiHelpInteractions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$Feedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$Feedback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$Feedback$Text;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$Feedback$Text;->description:Ljava/lang/String;

    return-object v0
.end method
