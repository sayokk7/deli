.class public final Lcom/deliveroo/orderapp/credit/api/response/ApiHeader;
.super Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;
.source "ApiCreditItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/credit/api/response/ApiHeader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/credit/api/response/ApiHeader$Companion;

.field public static final TYPE:Ljava/lang/String; = "header"


# instance fields
.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/credit/api/response/ApiHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/credit/api/response/ApiHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/credit/api/response/ApiHeader;->Companion:Lcom/deliveroo/orderapp/credit/api/response/ApiHeader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiHeader;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiHeader;->subtitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiHeader;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiHeader;->title:Ljava/lang/String;

    return-object v0
.end method
