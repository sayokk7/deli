.class public final Lcom/stripe/android/model/MandateDataParams$Type$Online;
.super Lcom/stripe/android/model/MandateDataParams$Type;
.source "MandateDataParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/MandateDataParams$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Online"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/MandateDataParams$Type$Online$Creator;,
        Lcom/stripe/android/model/MandateDataParams$Type$Online$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/MandateDataParams$Type$Online;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/MandateDataParams$Type$Online$Companion;

.field private static final DEFAULT:Lcom/stripe/android/model/MandateDataParams$Type$Online;

.field private static final PARAM_INFER_FROM_CLIENT:Ljava/lang/String; = "infer_from_client"

.field private static final PARAM_IP_ADDRESS:Ljava/lang/String; = "ip_address"

.field private static final PARAM_USER_AGENT:Ljava/lang/String; = "user_agent"


# instance fields
.field private final inferFromClient:Z

.field private final ipAddress:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/stripe/android/model/MandateDataParams$Type$Online$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/MandateDataParams$Type$Online$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->Companion:Lcom/stripe/android/model/MandateDataParams$Type$Online$Companion;

    .line 88
    new-instance v0, Lcom/stripe/android/model/MandateDataParams$Type$Online;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/model/MandateDataParams$Type$Online;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->DEFAULT:Lcom/stripe/android/model/MandateDataParams$Type$Online;

    new-instance v0, Lcom/stripe/android/model/MandateDataParams$Type$Online$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/MandateDataParams$Type$Online$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/model/MandateDataParams$Type$Online;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ipAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/model/MandateDataParams$Type$Online;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "online"

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/model/MandateDataParams$Type;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->ipAddress:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->userAgent:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->inferFromClient:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 49
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/MandateDataParams$Type$Online;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/stripe/android/model/MandateDataParams$Type$Online;
    .locals 1

    .line 34
    sget-object v0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->DEFAULT:Lcom/stripe/android/model/MandateDataParams$Type$Online;

    return-object v0
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->inferFromClient:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/MandateDataParams$Type$Online;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/stripe/android/model/MandateDataParams$Type$Online;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->ipAddress:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->userAgent:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->inferFromClient:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/model/MandateDataParams$Type$Online;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/model/MandateDataParams$Type$Online;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/model/MandateDataParams$Type$Online;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/MandateDataParams$Type$Online;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/model/MandateDataParams$Type$Online;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/MandateDataParams$Type$Online;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/MandateDataParams$Type$Online;

    iget-object v0, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->ipAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/MandateDataParams$Type$Online;->ipAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->userAgent:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/MandateDataParams$Type$Online;->userAgent:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->inferFromClient:Z

    iget-boolean p1, p1, Lcom/stripe/android/model/MandateDataParams$Type$Online;->inferFromClient:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->ipAddress:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->userAgent:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->inferFromClient:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->inferFromClient:Z

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "infer_from_client"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 77
    iget-object v2, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->ipAddress:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v4, "ip_address"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 78
    iget-object v2, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->userAgent:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    const-string v2, "user_agent"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 76
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Online(ipAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inferFromClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->inferFromClient:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->ipAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->userAgent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->inferFromClient:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
