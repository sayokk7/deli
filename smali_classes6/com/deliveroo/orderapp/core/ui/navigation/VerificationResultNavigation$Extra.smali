.class public final Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;
.super Ljava/lang/Object;
.source "VerificationResultNavigation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final secret:Ljava/lang/String;

.field public final trigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;->trigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;->secret:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSecret()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;->trigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;->trigger:Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;->secret:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
