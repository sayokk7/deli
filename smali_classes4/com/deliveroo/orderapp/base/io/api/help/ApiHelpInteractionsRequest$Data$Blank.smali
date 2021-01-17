.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$Blank;
.super Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data;
.source "ApiHelpInteractions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Blank"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$Blank;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$Blank;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$Blank;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$Blank;->INSTANCE:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$Blank;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
