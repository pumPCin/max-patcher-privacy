.class public final Lww9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Llt7;

.field public final i:Llt7;

.field public final j:Llt7;

.field public final k:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww9;->a:Llt7;

    iput-object p2, p0, Lww9;->b:Llt7;

    iput-object p3, p0, Lww9;->c:Llt7;

    iput-object p4, p0, Lww9;->d:Llt7;

    iput-object p5, p0, Lww9;->e:Llt7;

    iput-object p6, p0, Lww9;->f:Llt7;

    iput-object p7, p0, Lww9;->g:Llt7;

    iput-object p8, p0, Lww9;->h:Llt7;

    iput-object p9, p0, Lww9;->i:Llt7;

    iput-object p10, p0, Lww9;->j:Llt7;

    iput-object p11, p0, Lww9;->k:Llt7;

    return-void
.end method


# virtual methods
.method public final a(JJLb99;)V
    .locals 10

    iget-object v0, p0, Lww9;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma9;

    iget-wide v1, p5, Lb99;->Y:J

    iget-object v0, v0, Lma9;->a:Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->c:Lmfd;

    invoke-virtual {v0}, Lmfd;->d()Lhi9;

    move-result-object v3

    invoke-virtual {v3, p1, p2, v1, v2}, Lhi9;->i(JJ)Lcb9;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lmfd;->b(Lcb9;)Loa9;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    sget-object p3, Lndi;->a:Lkwa;

    if-nez p3, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object p4, Lf88;->Y:Lf88;

    invoke-virtual {p3, p4}, Lkwa;->b(Lf88;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p5, Lb99;->Y:J

    const-string p5, "message cid="

    const-string v3, " for chatId="

    invoke-static {v0, v1, p5, v3}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, " not found!"

    invoke-static {p5, p1, p2, v0}, Lyy8;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSendLogic"

    invoke-virtual {p3, p4, p2, p1, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v3, v0, Loa9;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lww9;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac4;

    check-cast v1, Lhb4;

    iget-object v3, v1, Lhb4;->c:Lmfd;

    sget-object v1, Lta9;->b:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-wide v5, p1

    move-object v4, p5

    invoke-virtual/range {v3 .. v8}, Lmfd;->q(Lb99;JZLde9;)I

    iget-object p1, v4, Lb99;->r0:Lyz;

    iget-object p2, p0, Lww9;->c:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwrd;

    invoke-static {p1, p2}, Luf8;->e(Lyz;Lwrd;)Lk68;

    move-result-object p1

    iget-object p2, p0, Lww9;->a:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lma9;

    invoke-virtual {p2, v0, p1}, Lma9;->t(Loa9;Lk68;)V

    iget-object p1, p0, Lww9;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma9;

    iget-wide v0, v4, Lb99;->Y:J

    iget-object p1, p1, Lma9;->a:Lac4;

    check-cast p1, Lhb4;

    iget-object p1, p1, Lhb4;->c:Lmfd;

    invoke-virtual {p1}, Lmfd;->d()Lhi9;

    move-result-object p2

    invoke-virtual {p2, v5, v6, v0, v1}, Lhi9;->i(JJ)Lcb9;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lmfd;->b(Lcb9;)Loa9;

    move-result-object v2

    :cond_3
    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Lww9;->e:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkd2;

    iget-wide v4, v8, Loa9;->r0:J

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Lkd2;->Q(JJLoa9;)Lda2;

    move-result-object p1

    move-wide v5, v6

    iget-object p2, p0, Lww9;->d:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqvb;

    invoke-virtual {p2, p1, v8}, Lqvb;->b(Lda2;Loa9;)V

    if-eqz p1, :cond_c

    iget-object p2, p1, Lda2;->b:Lfe2;

    iget p2, p2, Lfe2;->m:I

    if-nez p2, :cond_6

    iget-object p2, p0, Lww9;->j:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzyc;

    invoke-virtual {p2, p1}, Lzyc;->b(Lda2;)V

    :cond_6
    iget-object p2, p0, Lww9;->f:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxr4;

    invoke-virtual {p2}, Lxr4;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lda2;->l()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lww9;->h:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lll;

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lir3;

    invoke-virtual {p5}, Lir3;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast p3, Lkma;

    invoke-virtual {p3, p4}, Lkma;->t(Ljava/util/List;)[J

    :cond_8
    invoke-virtual {p1}, Lda2;->K()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lww9;->k:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkp5;

    check-cast p2, Lqp5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-wide v3, v8, Loa9;->r0:J

    iget-wide p2, v8, Loa9;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lww9;->h:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lll;

    check-cast p3, Lkma;

    iget-object p5, p3, Lkma;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "msgGetStat: chatId="

    const-string v2, ", chatServerId="

    invoke-static {v3, v4, v1, v2}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageIds.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v3, v4}, Lkma;->n(J)Z

    move-result p5

    if-nez p5, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_4

    :cond_a
    const/16 p5, 0x64

    invoke-static {p2, p5, p5}, Lab3;->d0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array v9, p5, [J

    :goto_3
    if-ge p4, p5, :cond_b

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    new-instance v0, Liw9;

    invoke-virtual {p3}, Lkma;->x()Ljwb;

    move-result-object v1

    check-cast v1, Llwb;

    iget-object v1, v1, Llwb;->a:Lg68;

    invoke-virtual {v1}, Lgsd;->k()J

    move-result-wide v1

    invoke-direct/range {v0 .. v7}, Liw9;-><init>(JJJLjava/util/List;)V

    invoke-static {p3, v0}, Lkma;->u(Lkma;Lxm;)J

    move-result-wide v0

    aput-wide v0, v9, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    iget-object p2, p0, Lww9;->g:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgw0;

    new-instance v0, Ladg;

    iget-wide v2, p1, Lda2;->a:J

    iget-wide v4, v8, Lij0;->a:J

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Ladg;-><init>(IJJ)V

    invoke-virtual {p2, v0}, Lgw0;->c(Ljava/lang/Object;)V

    iget-object p2, p1, Lda2;->c:La99;

    if-eqz p2, :cond_c

    iget-object p2, p2, La99;->a:Loa9;

    iget-wide p2, p2, Lij0;->a:J

    iget-wide p4, v8, Lij0;->a:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_c

    iget-object p2, p0, Lww9;->g:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgw0;

    new-instance v0, Li43;

    iget-wide p3, p1, Lda2;->a:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Li43;-><init>(Ljava/util/Collection;ZZLpp4;Lzxb;I)V

    invoke-virtual {p2, v0}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object p1, v8, Loa9;->x0:Lk68;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lk68;->l()I

    move-result p2

    if-lez p2, :cond_f

    iget-object p1, p1, Lk68;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld20;

    iget-object p3, p2, Ld20;->b:Lr10;

    if-eqz p3, :cond_d

    iget-boolean p3, p3, Lr10;->X:Z

    if-eqz p3, :cond_d

    iget-object p3, p2, Ld20;->s:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_e

    iget-object p3, p2, Ld20;->s:Ljava/lang/String;

    const-string p4, ".mp4"

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    :cond_e
    new-instance p3, Lpnf;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-wide p4, v8, Lij0;->a:J

    iput-wide p4, p3, Lpnf;->a:J

    iget-object p4, p2, Ld20;->r:Ljava/lang/String;

    iput-object p4, p3, Lpnf;->b:Ljava/lang/String;

    iget-object p2, p2, Ld20;->b:Lr10;

    iget-wide p4, p2, Lr10;->r0:J

    iput-wide p4, p3, Lpnf;->e:J

    iget-object p2, p2, Lr10;->s0:Ljava/lang/String;

    iput-object p2, p3, Lpnf;->g:Ljava/lang/String;

    new-instance p2, Lqnf;

    invoke-direct {p2, p3}, Lqnf;-><init>(Lpnf;)V

    iget-object p3, p0, Lww9;->i:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpq5;

    invoke-virtual {p3, p2}, Lpq5;->a(Lqnf;)Ln23;

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
