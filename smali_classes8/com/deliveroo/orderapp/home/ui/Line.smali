.class public abstract Lcom/deliveroo/orderapp/home/ui/Line;
.super Ljava/lang/Object;
.source "Line.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/Line$Text;,
        Lcom/deliveroo/orderapp/home/ui/Line$Title;
    }
.end annotation


# instance fields
.field public final charLimit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/Line;->charLimit:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/home/ui/Line;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getCharLimit()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/Line;->charLimit:Ljava/lang/Integer;

    return-object v0
.end method
