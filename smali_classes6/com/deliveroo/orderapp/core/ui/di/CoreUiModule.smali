.class public final Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;
.super Ljava/lang/Object;
.source "CoreUiModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDateTimeFormatter(Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;-><init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V

    return-object v0
.end method

.method public final providesPermissionsChecker(Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;)Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;
    .locals 1

    const-string v0, "permissionsChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
