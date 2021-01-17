.class public Lcom/checkout/httpconnector/ResponseError;
.super Ljava/lang/Object;
.source "ResponseError.java"


# instance fields
.field public errorCode:Ljava/lang/String;

.field public errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eventId:Ljava/lang/String;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/checkout/httpconnector/ResponseError;->errorCode:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/checkout/httpconnector/ResponseError;->message:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/checkout/httpconnector/ResponseError;->eventId:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/checkout/httpconnector/ResponseError;->errors:Ljava/util/List;

    return-void
.end method
