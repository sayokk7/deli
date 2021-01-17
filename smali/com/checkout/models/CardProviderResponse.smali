.class public Lcom/checkout/models/CardProviderResponse;
.super Ljava/lang/Object;
.source "CardProviderResponse.java"


# instance fields
.field private count:I

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/checkout/models/CardProvider;",
            ">;"
        }
    .end annotation
.end field

.field private object:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/checkout/models/CardProvider;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/checkout/models/CardProviderResponse;->object:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/checkout/models/CardProviderResponse;->count:I

    .line 23
    iput-object p3, p0, Lcom/checkout/models/CardProviderResponse;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/checkout/models/CardProvider;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/checkout/models/CardProviderResponse;->data:Ljava/util/List;

    return-object v0
.end method
