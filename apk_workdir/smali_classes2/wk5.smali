.class public final Lwk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq48;


# instance fields
.field public final X:Lys4;

.field public final Y:Lys4;

.field public final Z:Lys4;

.field public final a:Lys4;

.field public final b:Lys4;

.field public final c:Lys4;

.field public final o:Lys4;

.field public final r0:Lsf3;

.field public final s0:Lpl0;


# direct methods
.method public constructor <init>(Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwk5;->r0:Lsf3;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lpl0;->w(Ljava/lang/Object;)Lpl0;

    move-result-object v0

    iput-object v0, p0, Lwk5;->s0:Lpl0;

    iput-object p1, p0, Lwk5;->a:Lys4;

    iput-object p2, p0, Lwk5;->b:Lys4;

    iput-object p3, p0, Lwk5;->c:Lys4;

    iput-object p4, p0, Lwk5;->o:Lys4;

    iput-object p5, p0, Lwk5;->X:Lys4;

    iput-object p6, p0, Lwk5;->Y:Lys4;

    iput-object p7, p0, Lwk5;->Z:Lys4;

    return-void
.end method


# virtual methods
.method public final C(JZ)Lpe3;
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wk5"

    const-string v2, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lwk5;->a:Lys4;

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Lys4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj5;

    invoke-virtual {v4}, Lsj5;->a()Lbde;

    move-result-object v4

    new-instance v5, Luc5;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Luc5;-><init>(I)V

    new-instance v6, Lbde;

    invoke-direct {v6, v4, v5, v2}, Lbde;-><init>(Lrce;Lke6;I)V

    new-instance v4, Luk5;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Luk5;-><init>(Lwk5;I)V

    new-instance v5, Lde3;

    invoke-direct {v5, v6, v0, v4}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lie3;->a:Lie3;

    :goto_0
    invoke-virtual {v3}, Lys4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj5;

    invoke-virtual {v3}, Lsj5;->a()Lbde;

    move-result-object v3

    new-instance v4, Lmj5;

    invoke-direct {v4, v2, p1, p2, p3}, Lmj5;-><init>(IJZ)V

    new-instance v6, Lde3;

    invoke-direct {v6, v3, v0, v4}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lde3;

    invoke-direct {v3, v5, v2, v6}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "addToFavorites: stickerId=%d"

    invoke-static {v1, v6, v5}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwk5;->Z:Lys4;

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkk5;

    invoke-direct {v5, v1, p1, p2, v4}, Lkk5;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lnba;

    invoke-direct {v6, v0, v5}, Lnba;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lfk2;

    const/16 v7, 0xa

    const-class v8, Lbu;

    invoke-direct {v5, v7, v8}, Lfk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Lrce;->h(Lke6;)Lbde;

    move-result-object v5

    new-instance v6, Lgk5;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lgk5;-><init>(I)V

    new-instance v7, Lde3;

    invoke-direct {v7, v5, v0, v6}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lrk5;->d:Lpcd;

    invoke-virtual {v7, v0}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v4, [J

    aput-wide p1, v0, v2

    invoke-virtual {p0, v0}, Lwk5;->K([J)Lle3;

    move-result-object v0

    :goto_1
    new-instance v1, Lde3;

    invoke-direct {v1, v3, v2, v0}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzj5;

    invoke-direct {v0, v4, p1, p2, p3}, Lzj5;-><init>(IJZ)V

    invoke-virtual {v1, v0}, Lce3;->f(Ll6;)Lpe3;

    move-result-object v0

    new-instance v1, Lmj5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p2, p3}, Lmj5;-><init>(IJZ)V

    invoke-virtual {v0, v1}, Lce3;->g(Lno3;)Lpe3;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lwk5;->b:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpe;

    invoke-virtual {v0, p1}, Lfpe;->b(Ljava/util/List;)Lbde;

    move-result-object p1

    iget-object v0, p0, Lwk5;->c:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {p1, v1}, Lrce;->i(Lpcd;)Lkde;

    move-result-object p1

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {p1, v0}, Lrce;->m(Lpcd;)Lkde;

    move-result-object p1

    new-instance v0, Luk5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Luk5;-><init>(Lwk5;I)V

    new-instance v1, Lgk5;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lgk5;-><init>(I)V

    new-instance v2, Lss1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lrce;->k(Llde;)V

    return-void
.end method

.method public final I()V
    .locals 6

    const-string v0, "wk5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwk5;->X:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    check-cast v0, Lfhd;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lfhd;->z(J)V

    iget-object v0, p0, Lwk5;->Z:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rk5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lrk5;->e:Ltaf;

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

    new-instance v2, Lhj0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lhj0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lfe3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lfe3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lde3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lrk5;->c:Lpcd;

    invoke-virtual {v2, v1}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v1

    new-instance v2, Lfg4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lfg4;-><init>(I)V

    new-instance v3, Lgk5;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lgk5;-><init>(I)V

    new-instance v5, Lss1;

    invoke-direct {v5, v3, v4, v2}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lce3;->h(Lme3;)V

    iget-object v0, v0, Lrk5;->g:Lsf3;

    invoke-virtual {v0, v5}, Lsf3;->a(Lfs4;)Z

    return-void
.end method

.method public final J(Ljava/util/List;)Lpe3;
    .locals 4

    const-string v0, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "wk5"

    invoke-static {v2, v0, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwk5;->a:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj5;

    invoke-virtual {v0}, Lsj5;->a()Lbde;

    move-result-object v0

    new-instance v1, Lib2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lib2;-><init>(ILjava/util/List;)V

    new-instance v2, Lde3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Ld40;->i(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lwk5;->K([J)Lle3;

    move-result-object v0

    new-instance v1, Lde3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Luj5;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1}, Luj5;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v0}, Lce3;->f(Ll6;)Lpe3;

    move-result-object v0

    new-instance v1, Lib2;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lib2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lce3;->g(Lno3;)Lpe3;

    move-result-object p1

    return-object p1
.end method

.method public final K([J)Lle3;
    .locals 5

    const-string v0, "removeFromFavorites: stickerIds=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "wk5"

    invoke-static {v2, v0, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwk5;->Z:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lmk5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p1, Lnba;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Lnba;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lfk2;

    const/16 v3, 0xa

    const-class v4, Lou;

    invoke-direct {v1, v3, v4}, Lfk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    new-instance v1, Lgk5;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lgk5;-><init>(I)V

    new-instance v3, Lde3;

    invoke-direct {v3, p1, v2, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lrk5;->d:Lpcd;

    invoke-virtual {v3, p1}, Lce3;->j(Lpcd;)Lle3;

    move-result-object p1

    return-object p1
.end method

.method public final L(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wk5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwk5;->X:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    check-cast v0, Lfhd;

    iget-object v1, v0, Lfhd;->V:Lzrd;

    sget-object v2, Lfhd;->h0:[Lpl7;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lwk5;->r0:Lsf3;

    invoke-virtual {v0}, Lsf3;->f()V

    return-void
.end method

.method public final p()Ll9a;
    .locals 4

    iget-object v0, p0, Lwk5;->s0:Lpl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln9a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ln9a;-><init>(Loba;I)V

    new-instance v0, Lgk5;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lgk5;-><init>(I)V

    new-instance v2, Ll9a;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Ll9a;-><init>(Ls8a;Lke6;I)V

    return-object v2
.end method

.method public final x(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wk5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwk5;->Z:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk5;

    iget-object v1, v0, Lrk5;->a:Lcl;

    new-instance v2, Lzt;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKERS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lzt;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lrk5;->c:Lpcd;

    check-cast v1, Lgea;

    invoke-virtual {v1, v2, p1}, Lgea;->J(Lv7f;Lpcd;)Lkde;

    move-result-object p1

    iget-object p2, v0, Lrk5;->b:Lu8f;

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

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lgk5;-><init>(I)V

    invoke-virtual {p1, p2}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    new-instance p2, Luk5;

    const/4 v3, 0x4

    invoke-direct {p2, p0, v3}, Luk5;-><init>(Lwk5;I)V

    new-instance v4, Lyce;

    invoke-direct {v4, p1, p2, v1}, Lyce;-><init>(Lrce;Lno3;I)V

    new-instance p1, Lgk5;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lgk5;-><init>(I)V

    invoke-virtual {v4, p1}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    new-instance p2, Luk5;

    invoke-direct {p2, p0, v0}, Luk5;-><init>(Lwk5;I)V

    new-instance v0, Lde3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lwk5;->o:Lys4;

    invoke-virtual {p1}, Lys4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcd;

    invoke-virtual {v0, p1}, Lce3;->j(Lpcd;)Lle3;

    move-result-object p1

    new-instance p2, Lyj5;

    invoke-direct {p2, v5, v6, v3}, Lyj5;-><init>(JI)V

    new-instance v0, Ln00;

    const/16 v1, 0x14

    invoke-direct {v0, v5, v6, v1}, Ln00;-><init>(JI)V

    new-instance v1, Lss1;

    invoke-direct {v1, v0, v2, p2}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lce3;->h(Lme3;)V

    iget-object p1, p0, Lwk5;->r0:Lsf3;

    invoke-virtual {p1, v1}, Lsf3;->a(Lfs4;)Z

    return-void
.end method
