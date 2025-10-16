.class public final Ltia;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:Lqnd;

.field public final c:I


# direct methods
.method public constructor <init>(Lwga;Lqnd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Lsja;)V

    iput-object p2, p0, Ltia;->b:Lqnd;

    iput p3, p0, Ltia;->c:I

    return-void
.end method


# virtual methods
.method public final o(Lcka;)V
    .locals 4

    iget-object v0, p0, Ltia;->b:Lqnd;

    instance-of v1, v0, Ls1g;

    iget-object v2, p0, Lg3;->a:Lsja;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lsja;->a(Lcka;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lqnd;->a()Lond;

    move-result-object v0

    new-instance v1, Lsia;

    iget v3, p0, Ltia;->c:I

    invoke-direct {v1, p1, v0, v3}, Lsia;-><init>(Lcka;Lond;I)V

    invoke-interface {v2, v1}, Lsja;->a(Lcka;)V

    return-void
.end method
