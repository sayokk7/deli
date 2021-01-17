.class public final Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;
.super Ljava/lang/Object;
.source "PersonTokenParams.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PersonTokenParams$Relationship;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/PersonTokenParams$Relationship;",
        ">;"
    }
.end annotation


# instance fields
.field private director:Ljava/lang/Boolean;

.field private executive:Ljava/lang/Boolean;

.field private owner:Ljava/lang/Boolean;

.field private percentOwnership:Ljava/lang/Integer;

.field private representative:Ljava/lang/Boolean;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/PersonTokenParams$Relationship;
    .locals 8

    .line 285
    new-instance v7, Lcom/stripe/android/model/PersonTokenParams$Relationship;

    .line 286
    iget-object v1, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->director:Ljava/lang/Boolean;

    .line 287
    iget-object v2, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->executive:Ljava/lang/Boolean;

    .line 288
    iget-object v3, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->owner:Ljava/lang/Boolean;

    .line 289
    iget-object v4, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->percentOwnership:Ljava/lang/Integer;

    .line 290
    iget-object v5, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->representative:Ljava/lang/Boolean;

    .line 291
    iget-object v6, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->title:Ljava/lang/String;

    move-object v0, v7

    .line 285
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/PersonTokenParams$Relationship;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v7
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->build()Lcom/stripe/android/model/PersonTokenParams$Relationship;

    move-result-object v0

    return-object v0
.end method

.method public final setDirector(Ljava/lang/Boolean;)Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->director:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setExecutive(Ljava/lang/Boolean;)Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->executive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setOwner(Ljava/lang/Boolean;)Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->owner:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setPercentOwnership(Ljava/lang/Integer;)Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->percentOwnership:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setRepresentative(Ljava/lang/Boolean;)Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->representative:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/stripe/android/model/PersonTokenParams$Relationship$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
