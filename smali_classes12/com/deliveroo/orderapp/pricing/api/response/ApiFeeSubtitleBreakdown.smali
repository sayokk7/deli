.class public final Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeSubtitleBreakdown;
.super Ljava/lang/Object;
.source "ApiFeeBreakdown.kt"


# instance fields
.field private final message:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeSubtitleBreakdown;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeSubtitleBreakdown;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeSubtitleBreakdown;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeeSubtitleBreakdown;->type:Ljava/lang/String;

    return-object v0
.end method
