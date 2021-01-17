.class public final Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;
.super Ljava/lang/Object;
.source "AddCardExtra.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/model/AddCardExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tokenizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Creator;,
        Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final type:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->type:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->type:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->apiKey:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->copy(Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->type:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;-><init>(Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->type:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->type:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->apiKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->apiKey:Ljava/lang/String;

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

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->type:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->type:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->apiKey:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tokenizer(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->type:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->type:Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/AddCardExtra$Tokenizer;->apiKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
