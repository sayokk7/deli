.class public final Lcom/deliveroo/orderapp/config/api/response/ApiPartnership;
.super Ljava/lang/Object;
.source "ApiConfig.kt"


# instance fields
.field private final link:Ljava/lang/String;

.field private final style:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/api/response/ApiPartnership;->link:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/config/api/response/ApiPartnership;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/config/api/response/ApiPartnership;->style:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiPartnership;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiPartnership;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/config/api/response/ApiPartnership;->title:Ljava/lang/String;

    return-object v0
.end method
