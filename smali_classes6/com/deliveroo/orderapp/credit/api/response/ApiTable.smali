.class public final Lcom/deliveroo/orderapp/credit/api/response/ApiTable;
.super Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;
.source "ApiCreditItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/credit/api/response/ApiTable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/credit/api/response/ApiTable$Companion;

.field public static final TYPE:Ljava/lang/String; = "table"


# instance fields
.field private final heading:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiTableItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/credit/api/response/ApiTable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/credit/api/response/ApiTable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/credit/api/response/ApiTable;->Companion:Lcom/deliveroo/orderapp/credit/api/response/ApiTable$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiTableItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "heading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiTable;->heading:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiTable;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getHeading()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiTable;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/credit/api/response/ApiTableItem;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiTable;->items:Ljava/util/List;

    return-object v0
.end method
