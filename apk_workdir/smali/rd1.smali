.class public final Lrd1;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lnh1;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:Lpd1;

.field public final c:Lvn4;

.field public final o:La4d;

.field public volatile r0:Ljava/lang/Long;

.field public final s0:Lhne;

.field public final t0:Lbpc;

.field public final u0:Ljava/lang/Object;

.field public final v0:Lya5;


# direct methods
.method public constructor <init>(Lpd1;Lvn4;La4d;Luu1;Lnh1;Lyn7;Lyn7;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    invoke-direct {v2}, Lyjg;-><init>()V

    iput-object v0, v2, Lrd1;->b:Lpd1;

    iput-object v1, v2, Lrd1;->c:Lvn4;

    move-object/from16 v4, p3

    iput-object v4, v2, Lrd1;->o:La4d;

    move-object/from16 v4, p5

    iput-object v4, v2, Lrd1;->X:Lnh1;

    iput-object v3, v2, Lrd1;->Y:Lyn7;

    move-object/from16 v4, p6

    iput-object v4, v2, Lrd1;->Z:Lyn7;

    sget-object v4, Led1;->l:Led1;

    invoke-static {v4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v4

    iput-object v4, v2, Lrd1;->s0:Lhne;

    new-instance v5, Lbpc;

    invoke-direct {v5, v4}, Lbpc;-><init>(Lis9;)V

    iput-object v5, v2, Lrd1;->t0:Lbpc;

    new-instance v5, Lgz;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Lgz;-><init>(Lyn7;I)V

    const/4 v3, 0x3

    invoke-static {v3, v5}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v3

    iput-object v3, v2, Lrd1;->u0:Ljava/lang/Object;

    new-instance v3, Lya5;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lya5;-><init>(I)V

    iput-object v3, v2, Lrd1;->v0:Lya5;

    move-object/from16 v3, p4

    iget-object v3, v3, Luu1;->a:Lt6e;

    new-instance v5, Lapc;

    invoke-direct {v5, v3}, Lapc;-><init>(Lhs9;)V

    new-instance v3, Lmd1;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lmd1;-><init>(Lrd1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lnw5;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v3, v9}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v3, v2, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v3}, Luce;->N(Liu5;Ln24;)Loke;

    instance-of v3, v0, Lnd1;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lrd1;->t()V

    return-void

    :cond_0
    instance-of v3, v0, Lod1;

    if-eqz v3, :cond_4

    check-cast v0, Lod1;

    iget-object v13, v0, Lod1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Led1;

    iget-object v5, v0, Lod1;->b:Ljava/lang/String;

    iget-wide v11, v0, Lod1;->a:J

    iget-boolean v7, v0, Lod1;->c:Z

    if-nez v7, :cond_2

    move-object v7, v13

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v7, v14}, Lvn4;->f(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v7

    new-instance v15, Lbdf;

    invoke-direct {v15, v13}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v16, v11

    invoke-static {v5}, Lahh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lcd1;

    invoke-virtual {v1, v5}, Lvn4;->q(Ljava/lang/CharSequence;)Lbdf;

    move-result-object v5

    invoke-direct {v14, v5}, Lcd1;-><init>(Lbdf;)V

    move-wide/from16 v18, v16

    sget-object v17, Lwc1;->a:Lwc1;

    sget-object v16, Led1;->k:Ljava/util/List;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x401

    const/16 v18, 0x0

    move-object v11, v7

    invoke-static/range {v10 .. v21}, Led1;->a(Led1;Lyb0;Ljava/lang/String;Ljava/lang/String;Ldd1;Lcdf;Ljava/util/List;Lzc1;ZLjava/lang/Long;Lzwa;I)Led1;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lrd1;->b:Lpd1;

    check-cast v0, Lod1;

    iget-wide v0, v0, Lod1;->a:J

    iget-object v3, v2, Lrd1;->Y:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl5;

    check-cast v3, Lbm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v8}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lrd1;->Z:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg13;

    check-cast v3, Lh23;

    invoke-virtual {v3, v0, v1}, Lh23;->O(J)Lbpc;

    move-result-object v0

    sget v1, Lyz4;->o:I

    sget-object v1, Ld05;->o:Ld05;

    invoke-static {v9, v1}, Lx2d;->M(ILd05;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lshd;->E(Liu5;J)Lz62;

    move-result-object v0

    new-instance v1, Ldi0;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Ldi0;-><init>(I)V

    invoke-static {v0, v1}, Luce;->y(Liu5;Lje6;)Los4;

    move-result-object v10

    new-instance v0, Lpq0;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lrd1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lpq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnw5;

    invoke-direct {v1, v10, v0, v9}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lh7e;->a:Li0a;

    iget-object v4, v2, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object v0

    iget-object v1, v2, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Luce;->N(Liu5;Ln24;)Loke;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final r(Ljava/lang/Long;Z)Lzwa;
    .locals 3

    iget-object v0, p0, Lrd1;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lwwa;

    new-instance p2, Lcxa;

    sget v0, Ll7d;->F:I

    new-instance v1, Lk;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Lcxa;-><init>(ILvd6;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lwwa;-><init>(Lfxa;Lfxa;Lcxa;)V

    return-object p1

    :cond_0
    sget-object p1, Luwa;->a:Luwa;

    return-object p1
.end method

.method public final s(J)V
    .locals 9

    sget v0, Ltha;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrd1;->t()V

    return-void

    :cond_0
    iget-object v1, p0, Lrd1;->t0:Lbpc;

    iget-object v2, v1, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led1;

    iget-object v2, v2, Led1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lrd1;->v0:Lya5;

    if-nez v2, :cond_1

    new-instance p1, Lua1;

    sget p2, Lwha;->p:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p2}, Lxcf;-><init>(I)V

    invoke-direct {p1, v0}, Lua1;-><init>(Lxcf;)V

    invoke-static {v3, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Ltha;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p1, v1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led1;

    iget-object p1, p1, Led1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lf81;->c:Lf81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=server"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    return-void

    :cond_2
    sget v4, Ltha;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p1, v1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led1;

    iget-object p1, p1, Led1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    new-instance p2, Lra1;

    invoke-direct {p2, p1}, Lra1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Ltha;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p1, Lsa1;

    invoke-direct {p1, v2}, Lsa1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Ltha;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p1, Lta1;

    invoke-direct {p1, v2}, Lta1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Ltha;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led1;

    iget-boolean p1, p1, Led1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led1;

    iget-boolean v7, p1, Led1;->h:Z

    new-instance v8, Lh3;

    const/16 p1, 0xe

    invoke-direct {v8, p0, p1, v2}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lrd1;->X:Lnh1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lnh1;->j(Ljava/lang/String;ZZZLtd6;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lrd1;->t()V

    :cond_7
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lrd1;->t0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led1;

    iget-object v0, v0, Led1;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrd1;->r0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lqd1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqd1;-><init>(Lrd1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lrd1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrd1;->t0:Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led1;

    iget-object v1, v1, Led1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lrd1;->r0:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip creating call link: callLink="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
