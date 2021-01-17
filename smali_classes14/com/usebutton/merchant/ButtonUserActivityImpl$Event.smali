.class public Lcom/usebutton/merchant/ButtonUserActivityImpl$Event;
.super Ljava/lang/Object;
.source "ButtonUserActivityImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/merchant/ButtonUserActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usebutton/merchant/ButtonProductCompatible;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic access$000(Lcom/usebutton/merchant/ButtonUserActivityImpl$Event;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/usebutton/merchant/ButtonUserActivityImpl$Event;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/usebutton/merchant/ButtonUserActivityImpl$Event;)Ljava/util/List;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/usebutton/merchant/ButtonUserActivityImpl$Event;->products:Ljava/util/List;

    return-object p0
.end method
