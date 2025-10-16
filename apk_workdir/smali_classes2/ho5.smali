.class public final Lho5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha8;


# instance fields
.field public final X:Lyv4;

.field public final Y:Lyv4;

.field public final Z:Lyv4;

.field public final a:Lyv4;

.field public final b:Lyv4;

.field public final c:Lyv4;

.field public final o:Lyv4;

.field public final r0:Lai3;

.field public final s0:Lim0;


# direct methods
.method public constructor <init>(Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lho5;->r0:Lai3;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lim0;->w(Ljava/lang/Object;)Lim0;

    move-result-object v0

    iput-object v0, p0, Lho5;->s0:Lim0;

    iput-object p1, p0, Lho5;->a:Lyv4;

    iput-object p2, p0, Lho5;->b:Lyv4;

    iput-object p3, p0, Lho5;->c:Lyv4;

    iput-object p4, p0, Lho5;->o:Lyv4;

    iput-object p5, p0, Lho5;->X:Lyv4;

    iput-object p6, p0, Lho5;->Y:Lyv4;

    iput-object p7, p0, Lho5;->Z:Lyv4;

    return-void
.end method


# virtual methods
.method public final C(JZ)Lwg3;
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ho5"

    const-string v2, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lho5;->a:Lyv4;

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn5;

    invoke-virtual {v4}, Ldn5;->a()Lape;

    move-result-object v4

    new-instance v5, Lbg5;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lbg5;-><init>(I)V

    new-instance v6, Lape;

    invoke-direct {v6, v4, v5, v2}, Lape;-><init>(Lqoe;Lfi6;I)V

    new-instance v4, Lfo5;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lfo5;-><init>(Lho5;I)V

    new-instance v5, Lkg3;

    invoke-direct {v5, v6, v0, v4}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lpg3;->a:Lpg3;

    :goto_0
    invoke-virtual {v3}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn5;

    invoke-virtual {v3}, Ldn5;->a()Lape;

    move-result-object v3

    new-instance v4, Lxm5;

    invoke-direct {v4, v2, p1, p2, p3}, Lxm5;-><init>(IJZ)V

    new-instance v6, Lkg3;

    invoke-direct {v6, v3, v0, v4}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lkg3;

    invoke-direct {v3, v5, v2, v6}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "addToFavorites: stickerId=%d"

    invoke-static {v1, v6, v5}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lho5;->Z:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvn5;

    invoke-direct {v5, v1, p1, p2, v4}, Lvn5;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lrja;

    invoke-direct {v6, v0, v5}, Lrja;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lsl2;

    const/16 v7, 0xa

    const-class v8, Lou;

    invoke-direct {v5, v7, v8}, Lsl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v5

    new-instance v6, Lrn5;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lrn5;-><init>(I)V

    new-instance v7, Lkg3;

    invoke-direct {v7, v5, v0, v6}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lco5;->d:Lqnd;

    invoke-virtual {v7, v0}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v4, [J

    aput-wide p1, v0, v2

    invoke-virtual {p0, v0}, Lho5;->K([J)Lsg3;

    move-result-object v0

    :goto_1
    new-instance v1, Lkg3;

    invoke-direct {v1, v3, v2, v0}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lkn5;

    invoke-direct {v0, v4, p1, p2, p3}, Lkn5;-><init>(IJZ)V

    invoke-virtual {v1, v0}, Ljg3;->f(Lr6;)Lwg3;

    move-result-object v0

    new-instance v1, Lxm5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p2, p3}, Lxm5;-><init>(IJZ)V

    invoke-virtual {v0, v1}, Ljg3;->g(Ler3;)Lwg3;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lho5;->b:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1f;

    invoke-virtual {v0, p1}, Ls1f;->b(Ljava/util/List;)Lape;

    move-result-object p1

    iget-object v0, p0, Lho5;->c:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnd;

    invoke-virtual {p1, v1}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object p1

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnd;

    invoke-virtual {p1, v0}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object p1

    new-instance v0, Lfo5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfo5;-><init>(Lho5;I)V

    new-instance v1, Lrn5;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lrn5;-><init>(I)V

    new-instance v2, Lvt1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lqoe;->k(Lkpe;)V

    return-void
.end method

.method public final I()V
    .locals 6

    const-string v0, "ho5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lho5;->X:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lgsd;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lgsd;->z(J)V

    iget-object v0, p0, Lho5;->Z:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "co5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lco5;->e:Lfof;

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

    new-instance v2, Lak0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lak0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lmg3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lmg3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkg3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lco5;->c:Lqnd;

    invoke-virtual {v2, v1}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v1

    new-instance v2, Lbj4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lbj4;-><init>(I)V

    new-instance v3, Lrn5;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lrn5;-><init>(I)V

    new-instance v5, Lvt1;

    invoke-direct {v5, v3, v4, v2}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljg3;->h(Ltg3;)V

    iget-object v0, v0, Lco5;->g:Lai3;

    invoke-virtual {v0, v5}, Lai3;->a(Lev4;)Z

    return-void
.end method

.method public final J(Ljava/util/List;)Lwg3;
    .locals 4

    const-string v0, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ho5"

    invoke-static {v2, v0, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lho5;->a:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn5;

    invoke-virtual {v0}, Ldn5;->a()Lape;

    move-result-object v0

    new-instance v1, Ltc2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Ltc2;-><init>(ILjava/util/List;)V

    new-instance v2, Lkg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lpci;->d(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lho5;->K([J)Lsg3;

    move-result-object v0

    new-instance v1, Lkg3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lfn5;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1}, Lfn5;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v0}, Ljg3;->f(Lr6;)Lwg3;

    move-result-object v0

    new-instance v1, Ltc2;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Ltc2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Ljg3;->g(Ler3;)Lwg3;

    move-result-object p1

    return-object p1
.end method

.method public final K([J)Lsg3;
    .locals 5

    const-string v0, "removeFromFavorites: stickerIds=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ho5"

    invoke-static {v2, v0, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lho5;->Z:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxn5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lxn5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p1, Lrja;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Lrja;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lsl2;

    const/16 v3, 0xa

    const-class v4, Lbv;

    invoke-direct {v1, v3, v4}, Lsl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    new-instance v1, Lrn5;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lrn5;-><init>(I)V

    new-instance v3, Lkg3;

    invoke-direct {v3, p1, v2, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lco5;->d:Lqnd;

    invoke-virtual {v3, p1}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object p1

    return-object p1
.end method

.method public final L(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ho5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lho5;->X:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lgsd;

    iget-object v1, v0, Lgsd;->V:Lj3e;

    sget-object v2, Lgsd;->h0:[Lwq7;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lho5;->r0:Lai3;

    invoke-virtual {v0}, Lai3;->g()V

    return-void
.end method

.method public final w()Lpha;
    .locals 4

    iget-object v0, p0, Lho5;->s0:Lim0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrha;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrha;-><init>(Lsja;I)V

    new-instance v0, Lrn5;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lrn5;-><init>(I)V

    new-instance v2, Lpha;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lpha;-><init>(Lwga;Lfi6;I)V

    return-object v2
.end method

.method public final x(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ho5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lho5;->Z:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco5;

    iget-object v1, v0, Lco5;->a:Lll;

    new-instance v2, Lmu;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKERS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lmu;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lco5;->c:Lqnd;

    check-cast v1, Lkma;

    invoke-virtual {v1, v2, p1}, Lkma;->J(Lhlf;Lqnd;)Ljpe;

    move-result-object p1

    iget-object p2, v0, Lco5;->b:Lgmf;

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

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lrn5;-><init>(I)V

    invoke-virtual {p1, p2}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    new-instance p2, Lfo5;

    const/4 v3, 0x4

    invoke-direct {p2, p0, v3}, Lfo5;-><init>(Lho5;I)V

    new-instance v4, Lxoe;

    invoke-direct {v4, p1, p2, v1}, Lxoe;-><init>(Lqoe;Ler3;I)V

    new-instance p1, Lrn5;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lrn5;-><init>(I)V

    invoke-virtual {v4, p1}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    new-instance p2, Lfo5;

    invoke-direct {p2, p0, v0}, Lfo5;-><init>(Lho5;I)V

    new-instance v0, Lkg3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lho5;->o:Lyv4;

    invoke-virtual {p1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnd;

    invoke-virtual {v0, p1}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object p1

    new-instance p2, Ljn5;

    invoke-direct {p2, v5, v6, v3}, Ljn5;-><init>(JI)V

    new-instance v0, La10;

    const/16 v1, 0x14

    invoke-direct {v0, v5, v6, v1}, La10;-><init>(JI)V

    new-instance v1, Lvt1;

    invoke-direct {v1, v0, v2, p2}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljg3;->h(Ltg3;)V

    iget-object p1, p0, Lho5;->r0:Lai3;

    invoke-virtual {p1, v1}, Lai3;->a(Lev4;)Z

    return-void
.end method
