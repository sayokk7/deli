.class public final Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;
.super Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;
.source "BlockTarget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/graphql/ui/ActionTarget$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final action:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;->action:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;->action:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    iget-object p1, p1, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;->action:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAction()Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;->action:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;->action:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionTarget(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;->action:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;->action:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
