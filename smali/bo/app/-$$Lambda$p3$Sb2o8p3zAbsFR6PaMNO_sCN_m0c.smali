.class public final synthetic Lbo/app/-$$Lambda$p3$Sb2o8p3zAbsFR6PaMNO_sCN_m0c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lbo/app/p3;

.field public final synthetic f$1:Lbo/app/b2;


# direct methods
.method public synthetic constructor <init>(Lbo/app/p3;Lbo/app/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/-$$Lambda$p3$Sb2o8p3zAbsFR6PaMNO_sCN_m0c;->f$0:Lbo/app/p3;

    iput-object p2, p0, Lbo/app/-$$Lambda$p3$Sb2o8p3zAbsFR6PaMNO_sCN_m0c;->f$1:Lbo/app/b2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbo/app/-$$Lambda$p3$Sb2o8p3zAbsFR6PaMNO_sCN_m0c;->f$0:Lbo/app/p3;

    iget-object v1, p0, Lbo/app/-$$Lambda$p3$Sb2o8p3zAbsFR6PaMNO_sCN_m0c;->f$1:Lbo/app/b2;

    invoke-static {v0, v1}, Lbo/app/p3;->lambda$Sb2o8p3zAbsFR6PaMNO_sCN_m0c(Lbo/app/p3;Lbo/app/b2;)V

    return-void
.end method
