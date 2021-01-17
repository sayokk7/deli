.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CloseOrderHelp;
.super Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;
.source "ApiHelpDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseOrderHelp"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CloseOrderHelp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 220
    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CloseOrderHelp;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CloseOrderHelp;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CloseOrderHelp;->INSTANCE:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CloseOrderHelp;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 220
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;-><init>(ZLcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toModel(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;
    .locals 0

    const-string p2, "title"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CloseOrderHelp;->INSTANCE:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CloseOrderHelp;

    return-object p1
.end method
