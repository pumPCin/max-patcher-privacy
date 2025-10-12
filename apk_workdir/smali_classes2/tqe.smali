.class public final Ltqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq48;


# instance fields
.field public final X:Lpcd;

.field public final Y:Lu8f;

.field public final a:Lwqe;

.field public final b:Lyqe;

.field public final c:Lcl;

.field public final o:Lpcd;


# direct methods
.method public constructor <init>(Lwqe;Lyqe;Lcl;Lpcd;Lpcd;Lu8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqe;->a:Lwqe;

    iput-object p2, p0, Ltqe;->b:Lyqe;

    iput-object p3, p0, Ltqe;->c:Lcl;

    iput-object p4, p0, Ltqe;->o:Lpcd;

    iput-object p5, p0, Ltqe;->X:Lpcd;

    iput-object p6, p0, Ltqe;->Y:Lu8f;

    return-void
.end method

.method public static H(Leqe;)Liqe;
    .locals 3

    iget-wide v0, p0, Leqe;->a:J

    new-instance v2, Lbqe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lbqe;->a:J

    iget-object v0, p0, Leqe;->b:Ljava/lang/String;

    iput-object v0, v2, Lbqe;->b:Ljava/lang/String;

    iget-object v0, p0, Leqe;->c:Ljava/lang/String;

    iput-object v0, v2, Lbqe;->c:Ljava/lang/String;

    iget-wide v0, p0, Leqe;->d:J

    iput-wide v0, v2, Lbqe;->d:J

    iget-wide v0, p0, Leqe;->e:J

    iput-wide v0, v2, Lbqe;->e:J

    iget-wide v0, p0, Leqe;->f:J

    iput-wide v0, v2, Lbqe;->f:J

    iget-object v0, p0, Leqe;->g:Ljava/lang/String;

    iput-object v0, v2, Lbqe;->g:Ljava/lang/String;

    iget-object v0, p0, Leqe;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lbqe;->h:Ljava/util/List;

    iget-boolean p0, p0, Leqe;->i:Z

    iput-boolean p0, v2, Lbqe;->i:Z

    new-instance p0, Liqe;

    invoke-direct {p0, v2}, Liqe;-><init>(Lbqe;)V

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/util/List;)Lkde;
    .locals 5

    const-string v0, "getStickersSetsFromNetwork: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tqe"

    invoke-static {v2, v0, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lzt;

    invoke-static {p1}, Ld40;->i(Ljava/util/List;)[J

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lzt;-><init>(I[J)V

    iget-object p1, p0, Ltqe;->c:Lcl;

    check-cast p1, Lgea;

    iget-object v2, p0, Ltqe;->o:Lpcd;

    invoke-virtual {p1, v0, v2}, Lgea;->J(Lv7f;Lpcd;)Lkde;

    move-result-object p1

    new-instance v0, Lfk2;

    const/16 v3, 0xa

    const-class v4, Ldu;

    invoke-direct {v0, v3, v4}, Lfk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    new-instance v0, Lrdd;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, Lrdd;-><init>(I)V

    invoke-virtual {p1, v0}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    new-instance v0, Ldi9;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Ldi9;-><init>(I)V

    new-instance v3, Lsc8;

    invoke-direct {v3, p1, v0, v1}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance p1, Lrdd;

    invoke-direct {p1, p0}, Lrdd;-><init>(Ltqe;)V

    new-instance v0, Ll9a;

    const/4 v1, 0x5

    invoke-direct {v0, v3, p1, v1}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v0}, Ls8a;->s()Lw8a;

    move-result-object p1

    new-instance v0, Lqqe;

    invoke-direct {v0, p0}, Lqqe;-><init>(Ltqe;)V

    new-instance v1, Lyce;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lyce;-><init>(Lrce;Lno3;I)V

    iget-object p1, p0, Ltqe;->Y:Lu8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls8f;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, p1, v4, v3}, Ls8f;-><init>(Lu8f;II)V

    invoke-virtual {v1, v0}, Lrce;->j(Ls8f;)Lxy5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrce;->m(Lpcd;)Lkde;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 5

    const-string v0, "tqe"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltqe;->a:Lwqe;

    iget-object v0, v0, Lwqe;->a:Ld4d;

    invoke-virtual {v0}, Ld4d;->n()Lnba;

    move-result-object v0

    new-instance v1, Lvqe;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lvqe;-><init>(I)V

    invoke-virtual {v0, v1}, Lrce;->h(Lke6;)Lbde;

    move-result-object v0

    new-instance v1, Lvqe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvqe;-><init>(I)V

    new-instance v2, Lde3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lce3;->k()Ls8a;

    move-result-object v0

    sget-object v1, Lnjg;->o:Lwgd;

    new-instance v2, Lrdd;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lrdd;-><init>(I)V

    new-instance v3, Lfg4;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lfg4;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Ljgh;->E(Ls8a;Lno3;Lno3;Ll6;)V

    return-void
.end method

.method public final p(J)Li9a;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    iget-object v3, p0, Ltqe;->a:Lwqe;

    invoke-virtual {v3, v1}, Lwqe;->a([J)Ltc8;

    move-result-object v1

    new-instance v3, Lvqe;

    invoke-direct {v3, v0}, Lvqe;-><init>(I)V

    new-instance v4, Luc8;

    invoke-direct {v4, v1, v3, v2}, Luc8;-><init>(Lkc8;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltqe;->C(Ljava/util/List;)Lkde;

    move-result-object p1

    new-instance p2, Lrdd;

    const/16 v1, 0x1c

    invoke-direct {p2, v1}, Lrdd;-><init>(I)V

    new-instance v1, Ltc8;

    invoke-direct {v1, p1, p2, v0}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    const/4 p1, 0x2

    new-array p2, p1, [Lid8;

    aput-object v4, p2, v2

    aput-object v1, p2, v0

    new-instance v0, Lnc8;

    invoke-direct {v0, p2, v2}, Lnc8;-><init>([Lid8;I)V

    new-instance p2, Lqqe;

    invoke-direct {p2, p0}, Lqqe;-><init>(Ltqe;)V

    const-string v1, "prefetch"

    invoke-static {p1, v1}, Lug5;->y(ILjava/lang/String;)V

    new-instance p1, Lyx5;

    invoke-direct {p1, v0, p2, v2}, Lyx5;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance p2, Lse3;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lse3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ln9a;

    invoke-direct {p1, p2, v2}, Ln9a;-><init>(Loba;I)V

    iget-object p2, p0, Ltqe;->X:Lpcd;

    invoke-virtual {p1, p2}, Ls8a;->p(Lpcd;)Li9a;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/util/List;)Lbde;
    .locals 5

    iget-object v0, p0, Ltqe;->a:Lwqe;

    invoke-static {p1}, Ld40;->i(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lwqe;->a([J)Ltc8;

    move-result-object v0

    new-instance v1, Lsqe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsqe;-><init>(I)V

    new-instance v3, Lnba;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lnba;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lte3;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4, v3}, Lte3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lpqe;

    invoke-direct {v0, p0, p1, v4}, Lpqe;-><init>(Ltqe;Ljava/util/List;I)V

    new-instance v3, Lbde;

    invoke-direct {v3, v1, v0, v2}, Lbde;-><init>(Lrce;Lke6;I)V

    new-instance v0, Ldi9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldi9;-><init>(I)V

    new-instance v1, Lsc8;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v0, v2}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance v0, Lqqe;

    invoke-direct {v0, p0}, Lqqe;-><init>(Ltqe;)V

    const/4 v2, 0x2

    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lug5;->y(ILjava/lang/String;)V

    new-instance v2, Lsc8;

    invoke-direct {v2, v1, v0, v4}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance v0, Lrdd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lrdd;-><init>(I)V

    new-instance v1, Lt8f;

    invoke-direct {v1, p1, v0}, Lt8f;-><init>(Ljava/util/List;Lke6;)V

    invoke-virtual {v2, v1}, Ls8a;->t(Ljava/util/Comparator;)Lbde;

    move-result-object p1

    return-object p1
.end method
