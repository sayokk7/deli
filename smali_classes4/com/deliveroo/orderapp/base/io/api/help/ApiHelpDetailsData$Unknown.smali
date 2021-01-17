.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$Unknown;
.super Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;
.source "ApiHelpDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$Unknown;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 243
    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$Unknown;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$Unknown;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$Unknown;->INSTANCE:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$Unknown;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 243
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;-><init>(ZLcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic toModel(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;
    .locals 0

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$Unknown;->toModel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    return-object p1
.end method

.method public toModel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const-string p2, "title"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown ApiHelpDetailsData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
