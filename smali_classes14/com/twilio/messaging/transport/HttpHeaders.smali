.class public Lcom/twilio/messaging/transport/HttpHeaders;
.super Ljava/lang/Object;
.source "HttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/messaging/transport/HttpHeaders$Header;
    }
.end annotation


# instance fields
.field private final mHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/messaging/transport/HttpHeaders$Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twilio/messaging/transport/HttpHeaders;->mHeaders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/twilio/messaging/transport/HttpHeaders;->mHeaders:Ljava/util/List;

    new-instance v1, Lcom/twilio/messaging/transport/HttpHeaders$Header;

    invoke-direct {v1, p1, p2}, Lcom/twilio/messaging/transport/HttpHeaders$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public get(I)Lcom/twilio/messaging/transport/HttpHeaders$Header;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/twilio/messaging/transport/HttpHeaders;->mHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/messaging/transport/HttpHeaders$Header;

    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/messaging/transport/HttpHeaders$Header;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/twilio/messaging/transport/HttpHeaders;->mHeaders:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/twilio/messaging/transport/HttpHeaders;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
