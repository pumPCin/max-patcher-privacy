.class public final Lck5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq48;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lpl0;

.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lh4f;

.field public final o:Lh4f;

.field public final r0:Lsf3;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lh4f;Lh4f;Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lpl0;->w(Ljava/lang/Object;)Lpl0;

    move-result-object v0

    iput-object v0, p0, Lck5;->Z:Lpl0;

    new-instance v0, Lsf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lck5;->r0:Lsf3;

    iput-object p1, p0, Lck5;->a:Lyn7;

    iput-object p2, p0, Lck5;->b:Lyn7;

    iput-object p3, p0, Lck5;->Y:Lyn7;

    iput-object p4, p0, Lck5;->c:Lh4f;

    iput-object p5, p0, Lck5;->o:Lh4f;

    iput-object p6, p0, Lck5;->X:Lyn7;

    return-void
.end method


# virtual methods
.method public final C(JZ)Lpe3;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ck5"

    const-string v2, "markAsFavorite: setId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lck5;->p()Lnba;

    move-result-object v2

    new-instance v3, Luc5;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Luc5;-><init>(I)V

    new-instance v4, Lbde;

    invoke-direct {v4, v2, v3, v0}, Lbde;-><init>(Lrce;Lke6;I)V

    new-instance v2, Lwj5;

    invoke-direct {v2, p0, v1}, Lwj5;-><init>(Lck5;I)V

    new-instance v3, Lde3;

    invoke-direct {v3, v4, v1, v2}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lie3;->a:Lie3;

    :goto_0
    invoke-virtual {p0}, Lck5;->p()Lnba;

    move-result-object v2

    new-instance v4, Lmj5;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1, p2, p3}, Lmj5;-><init>(IJZ)V

    new-instance v6, Lde3;

    invoke-direct {v6, v2, v1, v4}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lde3;

    invoke-direct {v2, v3, v0, v6}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0xa

    iget-object v4, p0, Lck5;->Y:Lyn7;

    if-eqz p3, :cond_1

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lok5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkk5;

    invoke-direct {v5, v4, p1, p2, v0}, Lkk5;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lnba;

    invoke-direct {v6, v1, v5}, Lnba;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lfk2;

    const-class v7, Lbu;

    invoke-direct {v5, v3, v7}, Lfk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Lrce;->h(Lke6;)Lbde;

    move-result-object v3

    new-instance v5, Lgk5;

    invoke-direct {v5, v1}, Lgk5;-><init>(I)V

    new-instance v6, Lde3;

    invoke-direct {v6, v3, v1, v5}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lok5;->d:Lpcd;

    invoke-virtual {v6, v3}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-array v5, v5, [J

    aput-wide p1, v5, v0

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lok5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmk5;

    invoke-direct {v6, v4, v5, v0}, Lmk5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v5, Lnba;

    invoke-direct {v5, v1, v6}, Lnba;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lfk2;

    const-class v7, Lou;

    invoke-direct {v6, v3, v7}, Lfk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lrce;->h(Lke6;)Lbde;

    move-result-object v3

    new-instance v5, Lgk5;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lgk5;-><init>(I)V

    new-instance v6, Lde3;

    invoke-direct {v6, v3, v1, v5}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lok5;->d:Lpcd;

    invoke-virtual {v6, v3}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v3

    :goto_1
    new-instance v4, Lde3;

    invoke-direct {v4, v2, v0, v3}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzj5;

    invoke-direct {v2, v0, p1, p2, p3}, Lzj5;-><init>(IJZ)V

    invoke-virtual {v4, v2}, Lce3;->f(Ll6;)Lpe3;

    move-result-object v0

    new-instance v2, Lmj5;

    invoke-direct {v2, v1, p1, p2, p3}, Lmj5;-><init>(IJZ)V

    invoke-virtual {v0, v2}, Lce3;->g(Lno3;)Lpe3;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lck5;->Z:Lpl0;

    invoke-virtual {v0}, Lpl0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ld40;->B(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Ldqe;

    iget-wide v4, v4, Ldqe;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Ldqe;

    iget-wide v1, v1, Ldqe;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-virtual {p0, p1}, Lck5;->I(Ljava/util/List;)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lck5;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqe;

    invoke-virtual {v0, p1}, Ltqe;->x(Ljava/util/List;)Lbde;

    move-result-object p1

    iget-object v0, p0, Lck5;->o:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {p1, v0}, Lrce;->i(Lpcd;)Lkde;

    move-result-object p1

    iget-object v0, p0, Lck5;->c:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {p1, v0}, Lrce;->m(Lpcd;)Lkde;

    move-result-object p1

    new-instance v0, Lwj5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwj5;-><init>(Lck5;I)V

    new-instance v1, Luc5;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Luc5;-><init>(I)V

    new-instance v2, Lss1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lrce;->k(Llde;)V

    return-void
.end method

.method public final J()V
    .locals 3

    const-string v0, "ck5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lck5;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8f;

    iget-object v0, v0, Lo8f;->a:Lm63;

    check-cast v0, Lfhd;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lfhd;->z(J)V

    invoke-virtual {p0, v1, v2}, Lck5;->L(J)V

    return-void
.end method

.method public final K(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ck5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lck5;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8f;

    iget-object v0, v0, Lo8f;->a:Lm63;

    check-cast v0, Lfhd;

    iget-object v1, v0, Lfhd;->W:Lzrd;

    sget-object v2, Lfhd;->h0:[Lpl7;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(J)V
    .locals 6

    iget-object v0, p0, Lck5;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ok5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lok5;->e:Ltaf;

    sget-object v2, Lv8b;->T0:Lv8b;

    sget-object v3, Lv8b;->R0:Lv8b;

    sget-object v4, Lv8b;->Q0:Lv8b;

    sget-object v5, Lv8b;->S0:Lv8b;

    filled-new-array {v4, v5, v2, v3}, [Lv8b;

    move-result-object v2

    invoke-static {v2}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltaf;->a(Ljava/util/List;)Lpe3;

    move-result-object v1

    new-instance v2, Lrb2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, p2, v3}, Lrb2;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Lfe3;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lfe3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lde3;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v4}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lok5;->c:Lpcd;

    invoke-virtual {v2, v1}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v1

    new-instance v2, Lyj5;

    invoke-direct {v2, p1, p2, v3}, Lyj5;-><init>(JI)V

    new-instance v3, Ln00;

    const/16 v4, 0x11

    invoke-direct {v3, p1, p2, v4}, Ln00;-><init>(JI)V

    new-instance p1, Lss1;

    invoke-direct {p1, v3, v5, v2}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lce3;->h(Lme3;)V

    iget-object p2, v0, Lok5;->g:Lsf3;

    invoke-virtual {p2, p1}, Lsf3;->a(Lfs4;)Z

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "ck5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lck5;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ok5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lok5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lok5;->g:Lsf3;

    invoke-virtual {v0}, Lsf3;->d()V

    iget-object v0, p0, Lck5;->r0:Lsf3;

    invoke-virtual {v0}, Lsf3;->d()V

    invoke-virtual {p0}, Lck5;->p()Lnba;

    move-result-object v0

    new-instance v1, Luc5;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Luc5;-><init>(I)V

    new-instance v2, Lde3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lce3;->k()Ls8a;

    move-result-object v0

    sget-object v1, Lnjg;->o:Lwgd;

    new-instance v2, Luc5;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Luc5;-><init>(I)V

    new-instance v4, Lfg4;

    invoke-direct {v4, v3}, Lfg4;-><init>(I)V

    invoke-static {v0, v1, v2, v4}, Ljgh;->E(Ls8a;Lno3;Lno3;Ll6;)V

    iget-object v0, p0, Lck5;->Z:Lpl0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpl0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Lnba;
    .locals 3

    iget-object v0, p0, Lck5;->a:Lyn7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnba;

    invoke-direct {v0, v2, v1}, Lnba;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final x(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ck5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lck5;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok5;

    iget-object v1, v0, Lok5;->a:Lcl;

    new-instance v2, Lzt;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKER_SETS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lzt;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lok5;->c:Lpcd;

    check-cast v1, Lgea;

    invoke-virtual {v1, v2, p1}, Lgea;->J(Lv7f;Lpcd;)Lkde;

    move-result-object p1

    iget-object p2, v0, Lok5;->b:Lu8f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls8f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ls8f;-><init>(Lu8f;II)V

    invoke-virtual {p1, v0}, Lrce;->j(Ls8f;)Lxy5;

    move-result-object p1

    new-instance p2, Lfk2;

    const/16 v0, 0xa

    const-class v3, Lfu;

    invoke-direct {p2, v0, v3}, Lfk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    new-instance p2, Lgk5;

    invoke-direct {p2, v1}, Lgk5;-><init>(I)V

    invoke-virtual {p1, p2}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    new-instance p2, Lwj5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lwj5;-><init>(Lck5;I)V

    new-instance v0, Lyce;

    invoke-direct {v0, p1, p2, v1}, Lyce;-><init>(Lrce;Lno3;I)V

    new-instance p1, Luc5;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Luc5;-><init>(I)V

    invoke-virtual {v0, p1}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    new-instance p2, Lwj5;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lwj5;-><init>(Lck5;I)V

    new-instance v0, Lde3;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3, p2}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lck5;->o:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcd;

    invoke-virtual {v0, p1}, Lce3;->j(Lpcd;)Lle3;

    move-result-object p1

    new-instance p2, Lyj5;

    invoke-direct {p2, v5, v6, v1}, Lyj5;-><init>(JI)V

    new-instance v0, Ln00;

    const/16 v1, 0x10

    invoke-direct {v0, v5, v6, v1}, Ln00;-><init>(JI)V

    new-instance v1, Lss1;

    invoke-direct {v1, v0, v2, p2}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lce3;->h(Lme3;)V

    iget-object p1, p0, Lck5;->r0:Lsf3;

    invoke-virtual {p1, v1}, Lsf3;->a(Lfs4;)Z

    return-void
.end method
