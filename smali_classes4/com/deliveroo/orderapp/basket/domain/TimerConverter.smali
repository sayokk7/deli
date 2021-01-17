.class public final Lcom/deliveroo/orderapp/basket/domain/TimerConverter;
.super Ljava/lang/Object;
.source "TimerConverter.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;)Lcom/deliveroo/orderapp/basket/data/Timer;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/basket/data/Timer;

    .line 13
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Lorg/joda/time/Instant;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/api/response/ApiTimer;->getEndsAt()J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Lorg/joda/time/Instant;-><init>(J)V

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/basket/data/Timer;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;)V

    return-object v0
.end method
