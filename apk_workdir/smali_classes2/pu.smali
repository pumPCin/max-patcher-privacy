.class public final Lpu;
.super Lxm;
.source "SourceFile"

# interfaces
.implements Lmmf;


# instance fields
.field public final X:[J

.field public final o:I


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lxm;-><init>(J)V

    iput p1, p0, Lpu;->o:I

    iput-object p4, p0, Lpu;->X:[J

    return-void
.end method


# virtual methods
.method public final e(Lklf;)V
    .locals 12

    check-cast p1, Lqu;

    iget v0, p0, Lpu;->o:I

    invoke-static {v0}, Lwx1;->v(I)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lxm;->c:Lym;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lym;->o:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3f;

    iget-object v6, p1, Lqu;->o:Ljava/util/List;

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

    check-cast v9, Lr2f;

    iget-object v10, v1, Lg3f;->b:Ll3f;

    iget-object v11, v9, Lr2f;->h:Ljava/util/ArrayList;

    check-cast v10, Ls1f;

    invoke-virtual {v10, v11}, Ls1f;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lg3f;->H(Lr2f;)Lv2f;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7}, Lpci;->h(Ljava/util/List;)V

    invoke-static {v7}, Lpci;->j(Ljava/util/List;)Ljava/util/ArrayList;

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

    iget-object v9, v1, Lg3f;->c:Lll;

    invoke-interface {v9, v5, v7}, Lll;->c(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v1, v1, Lg3f;->a:Lj3f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v6

    new-instance v7, Li3f;

    const/4 v9, 0x3

    invoke-direct {v7, v9}, Li3f;-><init>(I)V

    new-instance v9, Lpha;

    const/4 v10, 0x5

    invoke-direct {v9, v6, v7, v10}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v9}, Lwga;->s()Laha;

    move-result-object v6

    new-instance v7, Le3f;

    invoke-direct {v7, v1, v4}, Le3f;-><init>(Lj3f;I)V

    new-instance v1, Lkg3;

    invoke-direct {v1, v6, v5, v7}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljg3;->k()Lwga;

    move-result-object v1

    new-instance v4, Ltc2;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v8}, Ltc2;-><init>(ILjava/util/List;)V

    new-instance v5, Lfn5;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v8}, Lfn5;-><init>(ILjava/util/List;)V

    sget-object v6, Ljtf;->d:Lco6;

    invoke-static {v1, v6, v4, v5}, Lfmi;->c(Lwga;Ler3;Ler3;Lr6;)V

    :cond_4
    iget-object v1, p0, Lxm;->c:Lym;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    iget-object v1, v1, Lym;->q:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn5;

    iget-object p1, p1, Lqu;->o:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lr2f;

    iget-wide v5, v2, Lr2f;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v4}, Lnn5;->H(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_7
    iget-object v1, p0, Lxm;->c:Lym;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    iget-object v1, v1, Lym;->n:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1f;

    iget-object v4, p1, Lqu;->c:Ljava/util/List;

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

    check-cast v6, Lj1f;

    invoke-static {v6}, Luf8;->p(Lj1f;)Li1f;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v5}, Ls1f;->e(Ljava/util/List;)V

    iget-object v1, p0, Lxm;->c:Lym;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    iget-object v1, v1, Lym;->q:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn5;

    iget-object p1, p1, Lqu;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lj1f;

    iget-wide v5, v2, Lj1f;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v4}, Lnn5;->H(Ljava/util/ArrayList;)V

    :goto_9
    iget-object p1, p0, Lxm;->c:Lym;

    if-eqz p1, :cond_c

    move-object v3, p1

    :cond_c
    invoke-virtual {v3}, Lym;->b()Lgw0;

    move-result-object p1

    new-instance v1, Lru;

    iget-object v2, p0, Lpu;->X:[J

    invoke-static {v2}, Ljt;->B([J)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lxm;->a:J

    invoke-direct {v1, v0, v3, v4, v2}, Lru;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v1}, Lgw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lukf;)V
    .locals 2

    invoke-virtual {p1}, Lukf;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "pu"

    invoke-static {v1, p1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Lhlf;
    .locals 3

    new-instance v0, Lmu;

    iget v1, p0, Lpu;->o:I

    iget-object v2, p0, Lpu;->X:[J

    invoke-direct {v0, v1, v2}, Lmu;-><init>(I[J)V

    return-object v0
.end method
