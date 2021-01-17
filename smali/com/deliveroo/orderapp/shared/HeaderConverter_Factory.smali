.class public final Lcom/deliveroo/orderapp/shared/HeaderConverter_Factory;
.super Ljava/lang/Object;
.source "HeaderConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/shared/HeaderConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final errorMessageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final flipperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;"
        }
    .end annotation
.end field

.field public final iconsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
            ">;"
        }
    .end annotation
.end field

.field public final stringsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;"
        }
    .end annotation
.end field

.field public final timeFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter_Factory;->iconsProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter_Factory;->timeFormatterProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p5, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter_Factory;->errorMessageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/shared/HeaderConverter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Icons;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            ">;)",
            "Lcom/deliveroo/orderapp/shared/HeaderConverter_Factory;"
        }
    .end annotation

    .line 47
    new-instance v6, Lcom/deliveroo/orderapp/shared/HeaderConverter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/shared/HeaderConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;)Lcom/deliveroo/orderapp/shared/HeaderConverter;
    .locals 7

    .line 52
    new-instance v6, Lcom/deliveroo/orderapp/shared/HeaderConverter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/shared/HeaderConverter;-><init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/shared/HeaderConverter;
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter_Factory;->iconsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    iget-object v3, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter_Factory;->timeFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    iget-object v4, p0, Lcom/deliveroo/orderapp/shared/HeaderConverter_Factory;->errorMessageProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/shared/HeaderConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;)Lcom/deliveroo/orderapp/shared/HeaderConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/HeaderConverter_Factory;->get()Lcom/deliveroo/orderapp/shared/HeaderConverter;

    move-result-object v0

    return-object v0
.end method
