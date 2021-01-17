.class public final Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;
.super Ljava/lang/Object;
.source "HelpServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final environmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
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

.field public final orderWebHelpApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/api/OrderWebHelpApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final s3ApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final selfHelpApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final selfHelpErrorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpErrorParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/api/OrderWebHelpApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;->selfHelpApiServiceProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;->orderWebHelpApiServiceProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;->s3ApiServiceProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;->selfHelpErrorParserProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p6, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;->environmentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/api/OrderWebHelpApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;"
        }
    .end annotation

    .line 53
    new-instance v7, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;Lcom/deliveroo/orderapp/orderhelp/api/OrderWebHelpApiService;Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpErrorParser;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;
    .locals 8

    .line 59
    new-instance v7, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;-><init>(Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;Lcom/deliveroo/orderapp/orderhelp/api/OrderWebHelpApiService;Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpErrorParser;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;
    .locals 7

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;->selfHelpApiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;->orderWebHelpApiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/orderhelp/api/OrderWebHelpApiService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;->s3ApiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;->selfHelpErrorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpErrorParser;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;->environmentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;Lcom/deliveroo/orderapp/orderhelp/api/OrderWebHelpApiService;Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpErrorParser;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;

    move-result-object v0

    return-object v0
.end method
