.class public final Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$contactRider$1;
.super Ljava/lang/Object;
.source "HelpServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->contactRider(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails<",
        "+",
        "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;",
        ">;",
        "Lcom/deliveroo/orderapp/base/model/help/HelpDetails<",
        "+",
        "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpServiceImpl.kt\ncom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$contactRider$1\n+ 2 ApiHelpDetails.kt\ncom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails\n*L\n1#1,110:1\n19#2,7:111\n*E\n*S KotlinDebug\n*F\n+ 1 HelpServiceImpl.kt\ncom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$contactRider$1\n*L\n98#1,7:111\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$contactRider$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$contactRider$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$contactRider$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$contactRider$1;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$contactRider$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;)Lcom/deliveroo/orderapp/base/model/help/HelpDetails;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData$CallNumber;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetails<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;",
            ">;"
        }
    .end annotation

    const-string v0, "apiHelpDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getId()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getType()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getData()Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getHeader()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;->toModel(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.deliveroo.orderapp.base.model.help.HelpDetailsData.CallNumber"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getData()Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;->getUpdateInteractionOnClose()Z

    move-result v5

    .line 24
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;->getData()Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetailsData;->getSharedComponents()Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpSharedComponents;->toModel()Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;ZLcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$contactRider$1;->apply(Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpDetails;)Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object p1

    return-object p1
.end method
