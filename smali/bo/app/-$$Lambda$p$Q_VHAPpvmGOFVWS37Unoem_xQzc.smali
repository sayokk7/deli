.class public final synthetic Lbo/app/-$$Lambda$p$Q_VHAPpvmGOFVWS37Unoem_xQzc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lbo/app/p;


# direct methods
.method public synthetic constructor <init>(Lbo/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/-$$Lambda$p$Q_VHAPpvmGOFVWS37Unoem_xQzc;->f$0:Lbo/app/p;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbo/app/-$$Lambda$p$Q_VHAPpvmGOFVWS37Unoem_xQzc;->f$0:Lbo/app/p;

    check-cast p1, Lbo/app/l0;

    invoke-static {v0, p1}, Lbo/app/p;->lambda$Q_VHAPpvmGOFVWS37Unoem_xQzc(Lbo/app/p;Lbo/app/l0;)V

    return-void
.end method
