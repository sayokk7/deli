.class public final Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore$getCurrentAppThemeType$1;
.super Ljava/lang/Object;
.source "CustomiseAppStore.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;->getCurrentAppThemeType(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/String;",
        "Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore$getCurrentAppThemeType$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore$getCurrentAppThemeType$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore$getCurrentAppThemeType$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore$getCurrentAppThemeType$1;->INSTANCE:Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore$getCurrentAppThemeType$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;->valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore$getCurrentAppThemeType$1;->apply(Ljava/lang/String;)Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    move-result-object p1

    return-object p1
.end method