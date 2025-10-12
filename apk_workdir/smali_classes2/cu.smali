.class public final Lcu;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;


# instance fields
.field public final X:[J

.field public final o:I


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lnm;-><init>(J)V

    iput p1, p0, Lcu;->o:I

    iput-object p4, p0, Lcu;->X:[J

    return-void
.end method


# virtual methods
.method public final d(Ly7f;)V
    .locals 12

    check-cast p1, Ldu;

    iget v0, p0, Lcu;->o:I

    invoke-static {v0}, Lsw1;->u(I)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lnm;->c:Lom;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lom;->o:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqe;

    iget-object v6, p1, Ldu;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leqe;

    iget-object v10, v1, Ltqe;->b:Lyqe;

    iget-object v11, v9, Leqe;->h:Ljava/util/ArrayList;

    check-cast v10, Lfpe;

    invoke-virtual {v10, v11}, Lfpe;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Ltqe;->H(Leqe;)Liqe;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7}, Ld40;->K(Ljava/util/List;)V

    invoke-static {v7}, Ld40;->R(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v9, v1, Ltqe;->c:Lcl;

    invoke-interface {v9, v5, v7}, Lcl;->c(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v1, v1, Ltqe;->a:Lwqe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object v6

    new-instance v7, Lvqe;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lvqe;-><init>(I)V

    new-instance v10, Ll9a;

    invoke-direct {v10, v6, v7, v9}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v10}, Ls8a;->s()Lw8a;

    move-result-object v6

    new-instance v7, Lrqe;

    invoke-direct {v7, v1, v4}, Lrqe;-><init>(Lwqe;I)V

    new-instance v1, Lde3;

    invoke-direct {v1, v6, v5, v7}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lce3;->k()Ls8a;

    move-result-object v1

    sget-object v4, Lnjg;->o:Lwgd;

    new-instance v5, Lib2;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v8}, Lib2;-><init>(ILjava/util/List;)V

    new-instance v6, Luj5;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v8}, Luj5;-><init>(ILjava/util/List;)V

    invoke-static {v1, v4, v5, v6}, Ljgh;->E(Ls8a;Lno3;Lno3;Ll6;)V

    :cond_4
    iget-object v1, p0, Lnm;->c:Lom;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    iget-object v1, v1, Lom;->q:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck5;

    iget-object p1, p1, Ldu;->o:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqe;

    iget-wide v5, v2, Leqe;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v4}, Lck5;->H(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_7
    iget-object v1, p0, Lnm;->c:Lom;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    iget-object v1, v1, Lom;->n:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpe;

    iget-object v4, p1, Ldu;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwoe;

    invoke-static {v6}, Ln98;->p(Lwoe;)Lvoe;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v5}, Lfpe;->e(Ljava/util/List;)V

    iget-object v1, p0, Lnm;->c:Lom;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    iget-object v1, v1, Lom;->q:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck5;

    iget-object p1, p1, Ldu;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwoe;

    iget-wide v5, v2, Lwoe;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v4}, Lck5;->H(Ljava/util/ArrayList;)V

    :goto_9
    iget-object p1, p0, Lnm;->c:Lom;

    if-eqz p1, :cond_c

    move-object v3, p1

    :cond_c
    invoke-virtual {v3}, Lom;->b()Liv0;

    move-result-object p1

    new-instance v1, Leu;

    iget-object v2, p0, Lcu;->X:[J

    invoke-static {v2}, Lvs;->U([J)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lnm;->a:J

    invoke-direct {v1, v0, v3, v4, v2}, Leu;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Li7f;)V
    .locals 2

    invoke-virtual {p1}, Li7f;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "cu"

    invoke-static {v1, p1, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Lv7f;
    .locals 3

    new-instance v0, Lzt;

    iget v1, p0, Lcu;->o:I

    iget-object v2, p0, Lcu;->X:[J

    invoke-direct {v0, v1, v2}, Lzt;-><init>(I[J)V

    return-object v0
.end method
