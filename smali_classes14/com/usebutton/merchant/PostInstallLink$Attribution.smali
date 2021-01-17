.class public final Lcom/usebutton/merchant/PostInstallLink$Attribution;
.super Ljava/lang/Object;
.source "PostInstallLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/merchant/PostInstallLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attribution"
.end annotation


# instance fields
.field public btnRef:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/usebutton/merchant/PostInstallLink$Attribution;->btnRef:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBtnRef()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/usebutton/merchant/PostInstallLink$Attribution;->btnRef:Ljava/lang/String;

    return-object v0
.end method
