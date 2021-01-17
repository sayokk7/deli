.class public abstract Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelDisplay;
.super Ljava/lang/Object;
.source "AddressLabel.kt"


# instance fields
.field public final label:Ljava/lang/String;

.field public final selected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelDisplay;->label:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelDisplay;->selected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelDisplay;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelDisplay;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelDisplay;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/addresslabel/AddressLabelDisplay;->selected:Z

    return v0
.end method
