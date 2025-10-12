.class public final Lm79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhra;


# virtual methods
.method public final a()Ltc8;
    .locals 4

    invoke-virtual {p0}, Lm79;->b()Lbde;

    move-result-object v0

    new-instance v1, Lys8;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lys8;-><init>(I)V

    new-instance v2, Ltc8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance v0, Ldi9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldi9;-><init>(I)V

    new-instance v1, Lsc8;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance v0, Lys8;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lys8;-><init>(I)V

    new-instance v2, Ll9a;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v2}, Ls8a;->s()Lw8a;

    move-result-object v0

    new-instance v1, Lys8;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lys8;-><init>(I)V

    new-instance v2, Ltc8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    return-object v2
.end method

.method public final b()Lbde;
    .locals 3

    iget-object v0, p0, Lm79;->a:Lhra;

    invoke-virtual {v0}, Ld4d;->n()Lnba;

    move-result-object v0

    new-instance v1, Lys8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lys8;-><init>(I)V

    invoke-virtual {v0, v1}, Lrce;->h(Lke6;)Lbde;

    move-result-object v0

    return-object v0
.end method
