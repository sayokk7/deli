.class public final synthetic Lbo/app/-$$Lambda$j1$G2ta_62JAu09IlEdW1oYvET3jAE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lbo/app/j1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/-$$Lambda$j1$G2ta_62JAu09IlEdW1oYvET3jAE;->f$0:Lbo/app/j1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbo/app/-$$Lambda$j1$G2ta_62JAu09IlEdW1oYvET3jAE;->f$0:Lbo/app/j1;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lbo/app/j1;->lambda$G2ta_62JAu09IlEdW1oYvET3jAE(Lbo/app/j1;Landroid/location/Location;)V

    return-void
.end method
