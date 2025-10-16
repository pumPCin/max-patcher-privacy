.class public final synthetic Lqh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw18;


# instance fields
.field public final synthetic a:Lci5;


# direct methods
.method public synthetic constructor <init>(Lci5;)V
    .locals 0

    iput-object p1, p0, Lqh5;->a:Lci5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lhsb;

    iget-object v0, p0, Lqh5;->a:Lci5;

    iget-object v0, v0, Lci5;->T0:Lesb;

    invoke-interface {p1, v0}, Lhsb;->H(Lesb;)V

    return-void
.end method
