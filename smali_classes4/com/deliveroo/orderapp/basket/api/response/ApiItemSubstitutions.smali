.class public final Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;
.super Ljava/lang/Object;
.source "ApiBasketQuote.kt"


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutionOption;",
            ">;"
        }
    .end annotation
.end field

.field private final rowIcon:Ljava/lang/String;

.field private final shouldShow:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutionOption;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;->shouldShow:Z

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;->options:Ljava/util/List;

    iput-object p5, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;->rowIcon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutionOption;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getRowIcon()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;->rowIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldShow()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;->shouldShow:Z

    return v0
.end method
