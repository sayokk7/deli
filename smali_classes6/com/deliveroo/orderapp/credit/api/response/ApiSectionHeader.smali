.class public final Lcom/deliveroo/orderapp/credit/api/response/ApiSectionHeader;
.super Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;
.source "ApiCreditItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/credit/api/response/ApiSectionHeader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/credit/api/response/ApiSectionHeader$Companion;

.field public static final TYPE:Ljava/lang/String; = "section_header"


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/credit/api/response/ApiSectionHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/credit/api/response/ApiSectionHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/credit/api/response/ApiSectionHeader;->Companion:Lcom/deliveroo/orderapp/credit/api/response/ApiSectionHeader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/credit/api/response/ApiCreditItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiSectionHeader;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/credit/api/response/ApiSectionHeader;->text:Ljava/lang/String;

    return-object v0
.end method
