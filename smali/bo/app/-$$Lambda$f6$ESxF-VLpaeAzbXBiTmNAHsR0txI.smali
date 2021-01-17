.class public final synthetic Lbo/app/-$$Lambda$f6$ESxF-VLpaeAzbXBiTmNAHsR0txI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lbo/app/f6;

.field public final synthetic f$1:Lbo/app/q4;

.field public final synthetic f$2:Lbo/app/r5;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lbo/app/f6;Lbo/app/q4;Lbo/app/r5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/-$$Lambda$f6$ESxF-VLpaeAzbXBiTmNAHsR0txI;->f$0:Lbo/app/f6;

    iput-object p2, p0, Lbo/app/-$$Lambda$f6$ESxF-VLpaeAzbXBiTmNAHsR0txI;->f$1:Lbo/app/q4;

    iput-object p3, p0, Lbo/app/-$$Lambda$f6$ESxF-VLpaeAzbXBiTmNAHsR0txI;->f$2:Lbo/app/r5;

    iput-wide p4, p0, Lbo/app/-$$Lambda$f6$ESxF-VLpaeAzbXBiTmNAHsR0txI;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbo/app/-$$Lambda$f6$ESxF-VLpaeAzbXBiTmNAHsR0txI;->f$0:Lbo/app/f6;

    iget-object v1, p0, Lbo/app/-$$Lambda$f6$ESxF-VLpaeAzbXBiTmNAHsR0txI;->f$1:Lbo/app/q4;

    iget-object v2, p0, Lbo/app/-$$Lambda$f6$ESxF-VLpaeAzbXBiTmNAHsR0txI;->f$2:Lbo/app/r5;

    iget-wide v3, p0, Lbo/app/-$$Lambda$f6$ESxF-VLpaeAzbXBiTmNAHsR0txI;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lbo/app/f6;->lambda$ESxF-VLpaeAzbXBiTmNAHsR0txI(Lbo/app/f6;Lbo/app/q4;Lbo/app/r5;J)V

    return-void
.end method
