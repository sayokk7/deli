.class public final Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;
.super Ljava/lang/Object;
.source "ZendeskAgentChatNavigation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final endChat:Z

.field public final helpInteractionsExtra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "helpInteractionsExtra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->helpInteractionsExtra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->endChat:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->helpInteractionsExtra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->helpInteractionsExtra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->endChat:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->endChat:Z

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

.method public final getEndChat()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->endChat:Z

    return v0
.end method

.method public final getHelpInteractionsExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->helpInteractionsExtra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->helpInteractionsExtra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->endChat:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extra(helpInteractionsExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->helpInteractionsExtra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->endChat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->helpInteractionsExtra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;->endChat:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
