.class public final synthetic Lcom/appboy/-$$Lambda$Appboy$wYvtOrwujGJd9LYBixCaKlcLLEo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appboy/Appboy;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/math/BigDecimal;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lcom/appboy/models/outgoing/AppboyProperties;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/-$$Lambda$Appboy$wYvtOrwujGJd9LYBixCaKlcLLEo;->f$0:Lcom/appboy/Appboy;

    iput-object p2, p0, Lcom/appboy/-$$Lambda$Appboy$wYvtOrwujGJd9LYBixCaKlcLLEo;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/appboy/-$$Lambda$Appboy$wYvtOrwujGJd9LYBixCaKlcLLEo;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/appboy/-$$Lambda$Appboy$wYvtOrwujGJd9LYBixCaKlcLLEo;->f$3:Ljava/math/BigDecimal;

    iput p5, p0, Lcom/appboy/-$$Lambda$Appboy$wYvtOrwujGJd9LYBixCaKlcLLEo;->f$4:I

    iput-object p6, p0, Lcom/appboy/-$$Lambda$Appboy$wYvtOrwujGJd9LYBixCaKlcLLEo;->f$5:Lcom/appboy/models/outgoing/AppboyProperties;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/appboy/-$$Lambda$Appboy$wYvtOrwujGJd9LYBixCaKlcLLEo;->f$0:Lcom/appboy/Appboy;

    iget-object v1, p0, Lcom/appboy/-$$Lambda$Appboy$wYvtOrwujGJd9LYBixCaKlcLLEo;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/appboy/-$$Lambda$Appboy$wYvtOrwujGJd9LYBixCaKlcLLEo;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/appboy/-$$Lambda$Appboy$wYvtOrwujGJd9LYBixCaKlcLLEo;->f$3:Ljava/math/BigDecimal;

    iget v4, p0, Lcom/appboy/-$$Lambda$Appboy$wYvtOrwujGJd9LYBixCaKlcLLEo;->f$4:I

    iget-object v5, p0, Lcom/appboy/-$$Lambda$Appboy$wYvtOrwujGJd9LYBixCaKlcLLEo;->f$5:Lcom/appboy/models/outgoing/AppboyProperties;

    invoke-static/range {v0 .. v5}, Lcom/appboy/Appboy;->lambda$wYvtOrwujGJd9LYBixCaKlcLLEo(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    return-void
.end method
