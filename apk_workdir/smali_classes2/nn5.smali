.class public final Lnn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha8;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Lim0;

.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Lrhf;

.field public final o:Lrhf;

.field public final r0:Lai3;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Lrhf;Lrhf;Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lim0;->w(Ljava/lang/Object;)Lim0;

    move-result-object v0

    iput-object v0, p0, Lnn5;->Z:Lim0;

    new-instance v0, Lai3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnn5;->r0:Lai3;

    iput-object p1, p0, Lnn5;->a:Llt7;

    iput-object p2, p0, Lnn5;->b:Llt7;

    iput-object p3, p0, Lnn5;->Y:Llt7;

    iput-object p4, p0, Lnn5;->c:Lrhf;

    iput-object p5, p0, Lnn5;->o:Lrhf;

    iput-object p6, p0, Lnn5;->X:Llt7;

    return-void
.end method


# virtual methods
.method public final C(JZ)Lwg3;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nn5"

    const-string v2, "markAsFavorite: setId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lnn5;->w()Lrja;

    move-result-object v2

    new-instance v3, Lbg5;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lbg5;-><init>(I)V

    new-instance v4, Lape;

    invoke-direct {v4, v2, v3, v0}, Lape;-><init>(Lqoe;Lfi6;I)V

    new-instance v2, Lhn5;

    invoke-direct {v2, p0, v1}, Lhn5;-><init>(Lnn5;I)V

    new-instance v3, Lkg3;

    invoke-direct {v3, v4, v1, v2}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lpg3;->a:Lpg3;

    :goto_0
    invoke-virtual {p0}, Lnn5;->w()Lrja;

    move-result-object v2

    new-instance v4, Lxm5;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1, p2, p3}, Lxm5;-><init>(IJZ)V

    new-instance v6, Lkg3;

    invoke-direct {v6, v2, v1, v4}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lkg3;

    invoke-direct {v2, v3, v0, v6}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0xa

    iget-object v4, p0, Lnn5;->Y:Llt7;

    if-eqz p3, :cond_1

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzn5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvn5;

    invoke-direct {v5, v4, p1, p2, v0}, Lvn5;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lrja;

    invoke-direct {v6, v1, v5}, Lrja;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lsl2;

    const-class v7, Lou;

    invoke-direct {v5, v3, v7}, Lsl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v3

    new-instance v5, Lrn5;

    invoke-direct {v5, v1}, Lrn5;-><init>(I)V

    new-instance v6, Lkg3;

    invoke-direct {v6, v3, v1, v5}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lzn5;->d:Lqnd;

    invoke-virtual {v6, v3}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-array v5, v5, [J

    aput-wide p1, v5, v0

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzn5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxn5;

    invoke-direct {v6, v4, v5, v0}, Lxn5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v5, Lrja;

    invoke-direct {v5, v1, v6}, Lrja;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lsl2;

    const-class v7, Lbv;

    invoke-direct {v6, v3, v7}, Lsl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v3

    new-instance v5, Lrn5;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lrn5;-><init>(I)V

    new-instance v6, Lkg3;

    invoke-direct {v6, v3, v1, v5}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lzn5;->d:Lqnd;

    invoke-virtual {v6, v3}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v3

    :goto_1
    new-instance v4, Lkg3;

    invoke-direct {v4, v2, v0, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lkn5;

    invoke-direct {v2, v0, p1, p2, p3}, Lkn5;-><init>(IJZ)V

    invoke-virtual {v4, v2}, Ljg3;->f(Lr6;)Lwg3;

    move-result-object v0

    new-instance v2, Lxm5;

    invoke-direct {v2, v1, p1, p2, p3}, Lxm5;-><init>(IJZ)V

    invoke-virtual {v0, v2}, Ljg3;->g(Ler3;)Lwg3;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lnn5;->Z:Lim0;

    invoke-virtual {v0}, Lim0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lpci;->f(Ljava/util/Collection;)Z

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

    check-cast v4, Lq2f;

    iget-wide v4, v4, Lq2f;->a:J

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
    check-cast v1, Lq2f;

    iget-wide v1, v1, Lq2f;->a:J

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
    invoke-virtual {p0, p1}, Lnn5;->I(Ljava/util/List;)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lnn5;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3f;

    invoke-virtual {v0, p1}, Lg3f;->x(Ljava/util/List;)Lape;

    move-result-object p1

    iget-object v0, p0, Lnn5;->o:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnd;

    invoke-virtual {p1, v0}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object p1

    iget-object v0, p0, Lnn5;->c:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnd;

    invoke-virtual {p1, v0}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object p1

    new-instance v0, Lhn5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhn5;-><init>(Lnn5;I)V

    new-instance v1, Lbg5;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lbg5;-><init>(I)V

    new-instance v2, Lvt1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lqoe;->k(Lkpe;)V

    return-void
.end method

.method public final J()V
    .locals 3

    const-string v0, "nn5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnn5;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamf;

    iget-object v0, v0, Lamf;->a:Ll83;

    check-cast v0, Lgsd;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lgsd;->z(J)V

    invoke-virtual {p0, v1, v2}, Lnn5;->L(J)V

    return-void
.end method

.method public final K(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nn5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnn5;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamf;

    iget-object v0, v0, Lamf;->a:Ll83;

    check-cast v0, Lgsd;

    iget-object v1, v0, Lgsd;->W:Lj3e;

    sget-object v2, Lgsd;->h0:[Lwq7;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(J)V
    .locals 6

    iget-object v0, p0, Lnn5;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "zn5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lzn5;->e:Lfof;

    sget-object v2, Lqhb;->T0:Lqhb;

    sget-object v3, Lqhb;->R0:Lqhb;

    sget-object v4, Lqhb;->Q0:Lqhb;

    sget-object v5, Lqhb;->S0:Lqhb;

    filled-new-array {v4, v5, v2, v3}, [Lqhb;

    move-result-object v2

    invoke-static {v2}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfof;->a(Ljava/util/List;)Lwg3;

    move-result-object v1

    new-instance v2, Lcd2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, p2, v3}, Lcd2;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Lmg3;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lmg3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkg3;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v4}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lzn5;->c:Lqnd;

    invoke-virtual {v2, v1}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v1

    new-instance v2, Ljn5;

    invoke-direct {v2, p1, p2, v3}, Ljn5;-><init>(JI)V

    new-instance v3, La10;

    const/16 v4, 0x11

    invoke-direct {v3, p1, p2, v4}, La10;-><init>(JI)V

    new-instance p1, Lvt1;

    invoke-direct {p1, v3, v5, v2}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljg3;->h(Ltg3;)V

    iget-object p2, v0, Lzn5;->g:Lai3;

    invoke-virtual {p2, p1}, Lai3;->a(Lev4;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "nn5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnn5;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "zn5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lzn5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lzn5;->g:Lai3;

    invoke-virtual {v0}, Lai3;->d()V

    iget-object v0, p0, Lnn5;->r0:Lai3;

    invoke-virtual {v0}, Lai3;->d()V

    invoke-virtual {p0}, Lnn5;->w()Lrja;

    move-result-object v0

    new-instance v1, Lbg5;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lbg5;-><init>(I)V

    new-instance v2, Lkg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljg3;->k()Lwga;

    move-result-object v0

    new-instance v1, Lbg5;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lbg5;-><init>(I)V

    new-instance v2, Lbj4;

    invoke-direct {v2, v3}, Lbj4;-><init>(I)V

    sget-object v3, Ljtf;->d:Lco6;

    invoke-static {v0, v3, v1, v2}, Lfmi;->c(Lwga;Ler3;Ler3;Lr6;)V

    iget-object v0, p0, Lnn5;->Z:Lim0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lim0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Lrja;
    .locals 3

    iget-object v0, p0, Lnn5;->a:Llt7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc6;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lrja;

    invoke-direct {v0, v2, v1}, Lrja;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final x(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nn5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnn5;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn5;

    iget-object v1, v0, Lzn5;->a:Lll;

    new-instance v2, Lmu;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKER_SETS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lmu;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lzn5;->c:Lqnd;

    check-cast v1, Lkma;

    invoke-virtual {v1, v2, p1}, Lkma;->J(Lhlf;Lqnd;)Ljpe;

    move-result-object p1

    iget-object p2, v0, Lzn5;->b:Lgmf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lemf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lemf;-><init>(Lgmf;II)V

    invoke-virtual {p1, v0}, Lqoe;->j(Lemf;)Ls26;

    move-result-object p1

    new-instance p2, Lsl2;

    const/16 v0, 0xa

    const-class v3, Lsu;

    invoke-direct {p2, v0, v3}, Lsl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    new-instance p2, Lrn5;

    invoke-direct {p2, v1}, Lrn5;-><init>(I)V

    invoke-virtual {p1, p2}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    new-instance p2, Lhn5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lhn5;-><init>(Lnn5;I)V

    new-instance v0, Lxoe;

    invoke-direct {v0, p1, p2, v1}, Lxoe;-><init>(Lqoe;Ler3;I)V

    new-instance p1, Lbg5;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lbg5;-><init>(I)V

    invoke-virtual {v0, p1}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    new-instance p2, Lhn5;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lhn5;-><init>(Lnn5;I)V

    new-instance v0, Lkg3;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3, p2}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lnn5;->o:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnd;

    invoke-virtual {v0, p1}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object p1

    new-instance p2, Ljn5;

    invoke-direct {p2, v5, v6, v1}, Ljn5;-><init>(JI)V

    new-instance v0, La10;

    const/16 v1, 0x10

    invoke-direct {v0, v5, v6, v1}, La10;-><init>(JI)V

    new-instance v1, Lvt1;

    invoke-direct {v1, v0, v2, p2}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljg3;->h(Ltg3;)V

    iget-object p1, p0, Lnn5;->r0:Lai3;

    invoke-virtual {p1, v1}, Lai3;->a(Lev4;)Z

    return-void
.end method
