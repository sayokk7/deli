.class public final Lcom/deliveroo/orderapp/base/model/ButtonAction;
.super Lcom/deliveroo/orderapp/base/model/DialogAction;
.source "DialogAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/ButtonAction$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Lcom/deliveroo/orderapp/base/model/DialogAction<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final isEnabled:Z

.field private final isLoading:Z

.field private final level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/ButtonAction$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/ButtonAction$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ActionLevel;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/deliveroo/orderapp/base/model/ActionLevel;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/deliveroo/orderapp/base/model/DialogAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->type:Ljava/lang/Enum;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isEnabled:Z

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ActionLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/base/model/ButtonAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ActionLevel;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/ButtonAction;Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ActionLevel;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/ButtonAction;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->getTitle()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->getType()Ljava/lang/Enum;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isEnabled:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isLoading:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->copy(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ActionLevel;ZZ)Lcom/deliveroo/orderapp/base/model/ButtonAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->getType()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/deliveroo/orderapp/base/model/ActionLevel;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isEnabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isLoading:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ActionLevel;ZZ)Lcom/deliveroo/orderapp/base/model/ButtonAction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/deliveroo/orderapp/base/model/ActionLevel;",
            "ZZ)",
            "Lcom/deliveroo/orderapp/base/model/ButtonAction<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/ButtonAction;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/base/model/ButtonAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ActionLevel;ZZ)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/ButtonAction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/ButtonAction;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->getType()Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->getType()Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/ButtonAction;->level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isEnabled:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isLoading:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isLoading:Z

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

.method public final getLevel()Lcom/deliveroo/orderapp/base/model/ActionLevel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->type:Ljava/lang/Enum;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->getType()Ljava/lang/Enum;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isLoading:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isEnabled:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ButtonAction(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/ButtonAction;->getType()Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isLoading:Z

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->type:Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->level:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/ButtonAction;->isLoading:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
