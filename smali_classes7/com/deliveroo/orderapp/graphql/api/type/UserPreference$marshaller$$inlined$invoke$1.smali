.class public final Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "InputFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion$invoke$1\n+ 2 UserPreference.kt\ncom/deliveroo/orderapp/graphql/api/type/UserPreference\n+ 3 InputFieldWriter.kt\ncom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter$Companion\n*L\n1#1,19:1\n24#2,3:20\n33#2,4:24\n43#2,3:29\n52#2:33\n53#3:23\n53#3:28\n53#3:32\n*E\n*S KotlinDebug\n*F\n+ 1 UserPreference.kt\ncom/deliveroo/orderapp/graphql/api/type/UserPreference\n*L\n26#1:23\n36#1:28\n45#1:32\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->getCuisine_tag_ids()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->getCuisine_tag_ids()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 22
    sget-object v2, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter$Companion;

    .line 53
    new-instance v2, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1$lambda$1;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1$lambda$1;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v0, "cuisine_tag_ids"

    .line 21
    invoke-interface {p1, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->getDietary_requirements_tag_ids()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->getDietary_requirements_tag_ids()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 27
    sget-object v2, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter$Companion;

    .line 53
    new-instance v2, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1$lambda$2;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1$lambda$2;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v0, "dietary_requirements_tag_ids"

    .line 25
    invoke-interface {p1, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->getSeen_modals()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->getSeen_modals()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 31
    sget-object v1, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter$Companion;

    .line 53
    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1$lambda$3;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference$marshaller$$inlined$invoke$1$lambda$3;-><init>(Ljava/util/List;)V

    :cond_4
    const-string v0, "seen_modals"

    .line 30
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    :cond_5
    return-void
.end method
