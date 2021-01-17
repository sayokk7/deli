.class public abstract Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem;
.super Ljava/lang/Object;
.source "ApiBasketQuoteResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem$Companion;
    }
.end annotation


# static fields
.field public static final ADD_VOUCHER_TYPE:Ljava/lang/String; = "add_voucher"

.field public static final CREDIT_HINT_TYPE:Ljava/lang/String; = "additional_credit_hint"

.field public static final CREDIT_SUMMARY_TYPE:Ljava/lang/String; = "credit_summary"

.field public static final Companion:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem$Companion;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem;->Companion:Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem;->type:Ljava/lang/String;

    return-object v0
.end method
