.class public final Lap9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Lyn7;

.field public final i:Lyn7;

.field public final j:Lyn7;

.field public final k:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap9;->a:Lyn7;

    iput-object p2, p0, Lap9;->b:Lyn7;

    iput-object p3, p0, Lap9;->c:Lyn7;

    iput-object p4, p0, Lap9;->d:Lyn7;

    iput-object p5, p0, Lap9;->e:Lyn7;

    iput-object p6, p0, Lap9;->f:Lyn7;

    iput-object p7, p0, Lap9;->g:Lyn7;

    iput-object p8, p0, Lap9;->h:Lyn7;

    iput-object p9, p0, Lap9;->i:Lyn7;

    iput-object p10, p0, Lap9;->j:Lyn7;

    iput-object p11, p0, Lap9;->k:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(JJLq19;)V
    .locals 10

    iget-object v0, p0, Lap9;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc39;

    iget-wide v1, p5, Lq19;->Y:J

    iget-object v0, v0, Lc39;->a:Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->c:Lq4d;

    invoke-virtual {v0}, Lq4d;->d()Lva9;

    move-result-object v3

    invoke-virtual {v3, p1, p2, v1, v2}, Lva9;->i(JJ)Ls39;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lq4d;->b(Ls39;)Le39;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    sget-object p3, Lyt3;->n:Lhoa;

    if-nez p3, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object p4, Lr28;->Y:Lr28;

    invoke-virtual {p3, p4}, Lhoa;->b(Lr28;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p5, Lq19;->Y:J

    const-string p5, "message cid="

    const-string v3, " for chatId="

    invoke-static {v0, v1, p5, v3}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, " not found!"

    invoke-static {p5, p1, p2, v0}, Lbk7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSendLogic"

    invoke-virtual {p3, p4, p2, p1, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v3, v0, Le39;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lap9;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf94;

    check-cast v1, Lm84;

    iget-object v3, v1, Lm84;->c:Lq4d;

    sget-object v1, Lj39;->b:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-wide v5, p1

    move-object v4, p5

    invoke-virtual/range {v3 .. v8}, Lq4d;->q(Lq19;JZLr69;)I

    iget-object p1, v4, Lq19;->r0:Llz;

    iget-object p2, p0, Lap9;->c:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvgd;

    invoke-static {p1, p2}, Ln98;->e(Llz;Lvgd;)Lljh;

    move-result-object p1

    iget-object p2, p0, Lap9;->a:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc39;

    invoke-virtual {p2, v0, p1}, Lc39;->t(Le39;Lljh;)V

    iget-object p1, p0, Lap9;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc39;

    iget-wide v0, v4, Lq19;->Y:J

    iget-object p1, p1, Lc39;->a:Lf94;

    check-cast p1, Lm84;

    iget-object p1, p1, Lm84;->c:Lq4d;

    invoke-virtual {p1}, Lq4d;->d()Lva9;

    move-result-object p2

    invoke-virtual {p2, v5, v6, v0, v1}, Lva9;->i(JJ)Ls39;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lq4d;->b(Ls39;)Le39;

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
    iget-object p1, p0, Lap9;->e:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzb2;

    iget-wide v4, v8, Le39;->r0:J

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Lzb2;->Q(JJLe39;)Lr82;

    move-result-object p1

    move-wide v5, v6

    iget-object p2, p0, Lap9;->d:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvmb;

    invoke-virtual {p2, p1, v8}, Lvmb;->b(Lr82;Le39;)V

    if-eqz p1, :cond_c

    iget-object p2, p1, Lr82;->b:Luc2;

    iget p2, p2, Luc2;->m:I

    if-nez p2, :cond_6

    iget-object p2, p0, Lap9;->j:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luoc;

    invoke-virtual {p2, p1}, Luoc;->b(Lr82;)V

    :cond_6
    iget-object p2, p0, Lap9;->f:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxo4;

    invoke-virtual {p2}, Lxo4;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lr82;->j()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lap9;->h:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcl;

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Ly83;->O(Ljava/lang/Iterable;I)I

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

    check-cast p5, Lro3;

    invoke-virtual {p5}, Lro3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast p3, Lgea;

    invoke-virtual {p3, p4}, Lgea;->t(Ljava/util/List;)[J

    :cond_8
    invoke-virtual {p1}, Lr82;->H()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lap9;->k:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl5;

    check-cast p2, Lbm5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-wide v3, v8, Le39;->r0:J

    iget-wide p2, v8, Le39;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lap9;->h:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcl;

    check-cast p3, Lgea;

    iget-object p5, p3, Lgea;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "msgGetStat: chatId="

    const-string v2, ", chatServerId="

    invoke-static {v3, v4, v1, v2}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageIds.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v3, v4}, Lgea;->n(J)Z

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

    invoke-static {p2, p5, p5}, Lw83;->G0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

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

    new-instance v0, Lmo9;

    invoke-virtual {p3}, Lgea;->x()Lnnb;

    move-result-object v1

    check-cast v1, Lpnb;

    iget-object v1, v1, Lpnb;->a:Lt08;

    invoke-virtual {v1}, Lfhd;->k()J

    move-result-wide v1

    invoke-direct/range {v0 .. v7}, Lmo9;-><init>(JJJLjava/util/List;)V

    invoke-static {p3, v0}, Lgea;->u(Lgea;Lnm;)J

    move-result-wide v0

    aput-wide v0, v9, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    iget-object p2, p0, Lap9;->g:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liv0;

    new-instance v0, Lzyf;

    iget-wide v2, p1, Lr82;->a:J

    iget-wide v4, v8, Lqi0;->a:J

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lzyf;-><init>(IJJ)V

    invoke-virtual {p2, v0}, Liv0;->c(Ljava/lang/Object;)V

    iget-object p2, p1, Lr82;->c:Lp19;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lp19;->a:Le39;

    iget-wide p2, p2, Lqi0;->a:J

    iget-wide p4, v8, Lqi0;->a:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_c

    iget-object p2, p0, Lap9;->g:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liv0;

    new-instance v0, Lv23;

    iget-wide p3, p1, Lr82;->a:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lv23;-><init>(Ljava/util/Collection;ZZLrm4;Lfpb;I)V

    invoke-virtual {p2, v0}, Liv0;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object p1, v8, Le39;->x0:Lljh;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lljh;->l()I

    move-result p2

    if-lez p2, :cond_f

    iget-object p1, p1, Lljh;->a:Ljava/lang/Object;

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

    check-cast p2, Lq10;

    iget-object p3, p2, Lq10;->b:Le10;

    if-eqz p3, :cond_d

    iget-boolean p3, p3, Le10;->X:Z

    if-eqz p3, :cond_d

    iget-object p3, p2, Lq10;->s:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_e

    iget-object p3, p2, Lq10;->s:Ljava/lang/String;

    sget p4, Lwy8;->c:I

    const-string p4, ".mp4"

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    :cond_e
    new-instance p3, Ldaf;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-wide p4, v8, Lqi0;->a:J

    iput-wide p4, p3, Ldaf;->a:J

    iget-object p4, p2, Lq10;->r:Ljava/lang/String;

    iput-object p4, p3, Ldaf;->b:Ljava/lang/String;

    iget-object p2, p2, Lq10;->b:Le10;

    iget-wide p4, p2, Le10;->r0:J

    iput-wide p4, p3, Ldaf;->e:J

    iget-object p2, p2, Le10;->s0:Ljava/lang/String;

    iput-object p2, p3, Ldaf;->g:Ljava/lang/String;

    new-instance p2, Leaf;

    invoke-direct {p2, p3}, Leaf;-><init>(Ldaf;)V

    iget-object p3, p0, Lap9;->i:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lan5;

    invoke-virtual {p3, p2}, Lan5;->a(Leaf;)La13;

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
