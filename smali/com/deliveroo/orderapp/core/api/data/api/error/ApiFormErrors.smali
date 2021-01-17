.class public final Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;
.super Ljava/lang/Object;
.source "ApiOrderwebError.kt"


# instance fields
.field private final email:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mobile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final password:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;->password:Ljava/util/List;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;->email:Ljava/util/List;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;->mobile:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;->email:Ljava/util/List;

    return-object v0
.end method

.method public final getMobile()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;->mobile:Ljava/util/List;

    return-object v0
.end method

.method public final getPassword()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/api/data/api/error/ApiFormErrors;->password:Ljava/util/List;

    return-object v0
.end method
