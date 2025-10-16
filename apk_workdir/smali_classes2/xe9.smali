.class public final Lxe9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loza;


# virtual methods
.method public final a()Lcj8;
    .locals 4

    invoke-virtual {p0}, Lxe9;->b()Lape;

    move-result-object v0

    new-instance v1, Lj09;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lj09;-><init>(I)V

    new-instance v2, Lcj8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance v0, Lzu9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzu9;-><init>(I)V

    new-instance v1, Lbj8;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance v0, Lj09;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lj09;-><init>(I)V

    new-instance v2, Lpha;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v2}, Lwga;->s()Laha;

    move-result-object v0

    new-instance v1, Lj09;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lj09;-><init>(I)V

    new-instance v2, Lcj8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    return-object v2
.end method

.method public final b()Lape;
    .locals 3

    iget-object v0, p0, Lxe9;->a:Loza;

    invoke-virtual {v0}, Lzed;->n()Lrja;

    move-result-object v0

    new-instance v1, Lj09;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lj09;-><init>(I)V

    invoke-virtual {v0, v1}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v0

    return-object v0
.end method
