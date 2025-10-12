.class public final Lfn2;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;
.implements Lu8b;


# instance fields
.field public X:J

.field public final Y:I

.field public final Z:Ljava/util/List;

.field public final o:J

.field public final r0:Ltm2;

.field public final s0:Z

.field public final t0:I

.field public final u0:I

.field public final v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJILjava/util/List;Ltm2;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnm;-><init>(J)V

    iput-wide p3, p0, Lfn2;->o:J

    iput-wide p5, p0, Lfn2;->X:J

    iput p7, p0, Lfn2;->Y:I

    iput-object p8, p0, Lfn2;->Z:Ljava/util/List;

    iput-object p9, p0, Lfn2;->r0:Ltm2;

    iput-boolean p10, p0, Lfn2;->s0:Z

    iput p11, p0, Lfn2;->t0:I

    iput p12, p0, Lfn2;->u0:I

    const-class p1, Lfn2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfn2;->v0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    iget-wide v1, p0, Lfn2;->o:J

    invoke-virtual {v0, v1, v2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-object v1, v0, Luc2;->c:Lsc2;

    sget-object v2, Lsc2;->Y:Lsc2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lsc2;->X:Lsc2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lsc2;->o:Lsc2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lfn2;->X:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Luc2;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lfn2;->X:J

    :cond_1
    iget-wide v0, p0, Lfn2;->X:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final d(Ly7f;)V
    .locals 12

    check-cast p1, Lgn2;

    iget-object v0, p1, Lgn2;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lfn2;->o:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v0

    iget-object v4, p1, Lgn2;->X:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4}, Lc39;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le39;

    iget-wide v5, v5, Lqi0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lc39;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v5, Lzn9;

    invoke-direct {v5, v2, v3, v4, v1}, Lzn9;-><init>(JLjava/util/List;Lrm4;)V

    invoke-virtual {v0, v5}, Liv0;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lgn2;->c:Ls82;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    iget-object p1, p1, Lgn2;->c:Ls82;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzb2;->Z(Ljava/util/List;)Lrr9;

    :cond_2
    sget-object p1, Ltm2;->c:Ltm2;

    iget-object v8, p0, Lfn2;->r0:Ltm2;

    if-ne v8, p1, :cond_4

    iget p1, p0, Lfn2;->Y:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lzb2;->C(J)Lr82;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lfn2;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lr82;->b:Luc2;

    iget-object v4, v4, Luc2;->Q:Lrs;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lube;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object p1

    new-instance v0, Lsi0;

    new-instance v2, Li7f;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Li7f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lnm;->a:J

    invoke-direct {v0, v3, v4, v2}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {p1, v0}, Liv0;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object p1

    new-instance v4, Lhn2;

    iget-wide v9, p0, Lfn2;->o:J

    iget v11, p0, Lfn2;->Y:I

    iget-wide v5, p0, Lnm;->a:J

    iget-object v7, p0, Lfn2;->Z:Ljava/util/List;

    invoke-direct/range {v4 .. v11}, Lhn2;-><init>(JLjava/util/List;Ltm2;JI)V

    invoke-virtual {p1, v4}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lfn2;->v0:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfn2;->r0:Ltm2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Lfn2;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lfn2;->Z:Ljava/util/List;

    iget-wide v5, p0, Lfn2;->o:J

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v1}, Lsw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lzb2;->C(J)Lr82;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lmb2;

    iget v7, p0, Lfn2;->u0:I

    invoke-direct {v3, v0, v4, v7}, Lmb2;-><init>(Lzb2;Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lzb2;->h(JZLno3;)Lr82;

    iget-object v0, v0, Lzb2;->l:Liv0;

    new-instance v3, Lv23;

    iget-wide v4, v1, Lr82;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lv23;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Liv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lzb2;->C(J)Lr82;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lib2;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4}, Lib2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lzb2;->h(JZLno3;)Lr82;

    iget-object v0, v0, Lzb2;->l:Liv0;

    new-instance v3, Lv23;

    iget-wide v4, v1, Lr82;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lv23;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Liv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lsw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lzb2;->d(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lzb2;->C(J)Lr82;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lib2;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Lib2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lzb2;->h(JZLno3;)Lr82;

    iget-object v0, v0, Lzb2;->l:Liv0;

    new-instance v3, Lv23;

    iget-wide v4, v1, Lr82;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lv23;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Liv0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lnm;->j()Lcl;

    move-result-object v0

    iget-wide v1, p0, Lfn2;->X:J

    check-cast v0, Lgea;

    invoke-virtual {v0, v1, v2}, Lgea;->i(J)J

    invoke-virtual {p0}, Lnm;->s()Ltaf;

    move-result-object v0

    iget-wide v1, p0, Lnm;->a:J

    invoke-virtual {v0, v1, v2}, Ltaf;->d(J)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Lnm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Lfn2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Lfn2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget v1, p0, Lfn2;->Y:I

    invoke-static {v1}, Lxw1;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Lfn2;->Z:Ljava/util/List;

    invoke-static {v1}, Ld40;->i(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Lfn2;->r0:Ltm2;

    iget-object v1, v1, Ltm2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean v1, p0, Lfn2;->s0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    invoke-static {v0}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Li7f;)V
    .locals 5

    iget-object v0, p1, Li7f;->b:Ljava/lang/String;

    invoke-static {v0}, Lte0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfn2;->e()V

    :cond_0
    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lsi0;

    iget-wide v2, p0, Lnm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lfn2;->r0:Ltm2;

    sget-object v1, Ltm2;->b:Ltm2;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lzy3;

    iget-wide v2, p0, Lfn2;->o:J

    iget-object v4, p0, Lfn2;->Z:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, v4}, Lzy3;-><init>(Li7f;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnm;->a:J

    return-wide v0
.end method

.method public final getType()Lv8b;
    .locals 1

    sget-object v0, Lv8b;->C0:Lv8b;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lv7f;
    .locals 9

    new-instance v0, Lje2;

    iget-wide v1, p0, Lfn2;->X:J

    iget v7, p0, Lfn2;->t0:I

    iget v8, p0, Lfn2;->u0:I

    iget v3, p0, Lfn2;->Y:I

    iget-object v4, p0, Lfn2;->Z:Ljava/util/List;

    iget-object v5, p0, Lfn2;->r0:Ltm2;

    iget-boolean v6, p0, Lfn2;->s0:Z

    invoke-direct/range {v0 .. v8}, Lje2;-><init>(JILjava/util/List;Ltm2;ZII)V

    return-object v0
.end method
