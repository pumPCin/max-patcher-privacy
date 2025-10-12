.class public final Lq56;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lkna;

.field public final Y:Lumg;

.field public final Z:Lyn7;

.field public final b:Le7f;

.field public final c:Lyma;

.field public final o:Lsm3;

.field public final r0:Lyn7;

.field public final s0:Lhne;

.field public final t0:Lbpc;

.field public final u0:Lhne;

.field public final v0:Lbpc;

.field public final w0:Lbpc;

.field public x0:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    sget-object v0, Lghd;->x:Lyn7;

    sget-object v1, Lnv2;->a:Lnv2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Luma;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luma;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lrta;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    sget-object v4, Lhhd;->a:Lhhd;

    invoke-virtual {v4}, Lhhd;->m()Le7f;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v6, Lyma;

    invoke-virtual {v4, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyma;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v7, Lsm3;

    invoke-virtual {v6, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsm3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    const-class v8, Lkna;

    invoke-virtual {v7, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkna;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v8, Lumg;

    invoke-virtual {v1, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumg;

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object v5, p0, Lq56;->b:Le7f;

    iput-object v4, p0, Lq56;->c:Lyma;

    iput-object v6, p0, Lq56;->o:Lsm3;

    iput-object v7, p0, Lq56;->X:Lkna;

    iput-object v1, p0, Lq56;->Y:Lumg;

    iput-object v3, p0, Lq56;->Z:Lyn7;

    iput-object v0, p0, Lq56;->r0:Lyn7;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    iget-object v1, v7, Lkna;->c:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk9;

    iget-object v1, v1, Lem4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgk9;

    iget-object v9, v7, Lgk9;->a:Ljava/lang/String;

    const-string v10, "all.chat.folder"

    invoke-static {v9, v10}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v6, v8

    :cond_0
    new-instance v8, Le26;

    iget-object v9, v7, Lgk9;->a:Ljava/lang/String;

    iget-object v10, v7, Lgk9;->b:Ljava/lang/CharSequence;

    iget-object v12, v7, Lgk9;->c:Lc34;

    iget-object v13, v7, Lgk9;->d:Ljava/util/Set;

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Le26;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lc34;Ljava/util/Set;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lkv7;->addAll(Ljava/util/Collection;)Z

    if-nez v6, :cond_2

    new-instance v9, Le26;

    iget-object v1, p0, Lq56;->c:Lyma;

    iget-object v1, v1, Lyma;->a:Landroid/content/Context;

    sget v3, Lz7d;->a0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-class v1, Lg26;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v14

    const-string v10, "all.chat.folder"

    const/4 v12, 0x0

    sget-object v13, Lc34;->b:Lc34;

    invoke-direct/range {v9 .. v14}, Le26;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lc34;Ljava/util/Set;)V

    invoke-virtual {v0, v5, v9}, Lkv7;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lq56;->s0:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lq56;->t0:Lbpc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lq56;->u0:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lq56;->v0:Lbpc;

    sget-boolean v0, Le49;->t0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq56;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    invoke-interface {v0}, Lc56;->h()Lane;

    move-result-object v0

    new-instance v1, La13;

    invoke-direct {v1, v0, v4}, La13;-><init>(Liu5;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lq56;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    invoke-interface {v0}, Lc56;->y()Liu5;

    move-result-object v1

    :goto_1
    iget-object v0, v2, Luma;->f:Lbpc;

    new-instance v2, Ln3;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lm31;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v0, v2, v5}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lq56;->b:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    new-instance v1, Li56;

    invoke-direct {v1, p0, v4}, Li56;-><init>(Lq56;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    invoke-direct {v2, v0, v1, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v0, p0, Lq56;->b:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    invoke-static {v2, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    iget-object v1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Luce;->N(Liu5;Ln24;)Loke;

    sget v0, Lyz4;->o:I

    sget-object v0, Ld05;->o:Ld05;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lx2d;->M(ILd05;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyz4;->e(J)J

    move-result-wide v0

    new-instance v2, Lcwc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcwc;->a:J

    new-instance v3, Lo56;

    invoke-direct {v3, p0, v2, v4}, Lo56;-><init>(Lq56;Lcwc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Luce;->e(Lje6;)Lus1;

    move-result-object v3

    iget-object v6, p0, Lq56;->o:Lsm3;

    iget-object v6, v6, Lsm3;->a:Lhne;

    new-instance v7, Lbpc;

    invoke-direct {v7, v6}, Lbpc;-><init>(Lis9;)V

    new-instance v6, Ltq3;

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, p0}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lhk1;

    invoke-direct {v7, v5, v4, v8}, Lhk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lm31;

    invoke-direct {v8, v3, v6, v7, v5}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x1f4

    sget-object v5, Ld05;->c:Ld05;

    invoke-static {v3, v5}, Lx2d;->M(ILd05;)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lshd;->E(Liu5;J)Lz62;

    move-result-object v3

    invoke-static {v3}, Luce;->z(Liu5;)Liu5;

    move-result-object v3

    new-instance v5, Lm56;

    invoke-direct {v5, v2, v0, v1, v4}, Lm56;-><init>(Lcwc;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Luce;->P(Liu5;Lje6;)Lk72;

    move-result-object v0

    invoke-static {v0}, Luce;->z(Liu5;)Liu5;

    move-result-object v0

    sget-object v1, Lgs6;->c:Lgs6;

    sget-object v2, Lh7e;->b:Lk0a;

    iget-object v3, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v2, v1}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object v0

    iput-object v0, p0, Lq56;->w0:Lbpc;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lq56;->s0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le26;

    iget-object v2, v2, Le26;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lq56;->u0:Lhne;

    invoke-virtual {v1, v0, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method
