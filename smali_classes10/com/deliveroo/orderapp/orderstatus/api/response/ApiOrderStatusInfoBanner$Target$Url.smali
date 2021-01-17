.class public final Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target$Url;
.super Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target;
.source "ApiConsumerOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Url"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target$Url$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target$Url$Companion;

.field public static final TYPE:Ljava/lang/String; = "url"


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target$Url$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target$Url$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target$Url;->Companion:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target$Url$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target$Url;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusInfoBanner$Target$Url;->url:Ljava/lang/String;

    return-object v0
.end method
