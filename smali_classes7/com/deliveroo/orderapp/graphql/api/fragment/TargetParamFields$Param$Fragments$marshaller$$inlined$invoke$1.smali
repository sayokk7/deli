.class public final Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields$Param$Fragments$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "ResponseFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields$Param$Fragments;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion$invoke$1\n+ 2 TargetParamFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields$Param$Fragments\n*L\n1#1,17:1\n121#2,2:18\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields$Param$Fragments;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields$Param$Fragments;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields$Param$Fragments$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields$Param$Fragments;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields$Param$Fragments$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields$Param$Fragments;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields$Param$Fragments;->getParamFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ParamFields;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/fragment/ParamFields;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeFragment(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    return-void
.end method
