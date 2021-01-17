.class public final Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;
.super Ljava/lang/Object;
.source "HelpInteractions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final template:Lcom/deliveroo/orderapp/base/model/help/HelpDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetails<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetails<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;->template:Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetails<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;->template:Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    return-object v0
.end method
