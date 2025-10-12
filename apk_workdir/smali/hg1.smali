.class public final Lhg1;
.super Lyjg;
.source "SourceFile"

# interfaces
.implements Lko1;


# instance fields
.field public final A0:Lrp1;

.field public final B0:Lhne;

.field public final C0:Lbpc;

.field public final D0:Lya5;

.field public final X:Le7f;

.field public final Y:Lrt1;

.field public final Z:Le49;

.field public final b:Lf31;

.field public final c:Lmq1;

.field public final o:Lh4b;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public final w0:Ljava/lang/Object;

.field public x0:Ljava/lang/String;

.field public final y0:Lhne;

.field public final z0:Lhne;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lf31;Lmq1;Lh4b;Le7f;Lrt1;Le49;)V
    .locals 9

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object v1, p0, Lhg1;->b:Lf31;

    iput-object v2, p0, Lhg1;->c:Lmq1;

    move-object/from16 v5, p10

    iput-object v5, p0, Lhg1;->o:Lh4b;

    iput-object v3, p0, Lhg1;->X:Le7f;

    iput-object v4, p0, Lhg1;->Y:Lrt1;

    move-object/from16 v5, p13

    iput-object v5, p0, Lhg1;->Z:Le49;

    iput-object p3, p0, Lhg1;->r0:Lyn7;

    iput-object p5, p0, Lhg1;->s0:Lyn7;

    iput-object p2, p0, Lhg1;->t0:Lyn7;

    iput-object p1, p0, Lhg1;->u0:Lyn7;

    move-object/from16 p1, p7

    iput-object p1, p0, Lhg1;->v0:Lyn7;

    new-instance p1, Ls21;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Ls21;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lhg1;->w0:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lhg1;->x0:Ljava/lang/String;

    sget-object p1, Lrg1;->g:Lrg1;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lhg1;->y0:Lhne;

    iput-object p1, p0, Lhg1;->z0:Lhne;

    new-instance p2, Lrp1;

    invoke-direct {p2}, Lrp1;-><init>()V

    iput-object p2, p0, Lhg1;->A0:Lrp1;

    sget-object p2, Lma;->c:Lma;

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lhg1;->B0:Lhne;

    new-instance v5, Lbpc;

    invoke-direct {v5, p2}, Lbpc;-><init>(Lis9;)V

    iput-object v5, p0, Lhg1;->C0:Lbpc;

    new-instance p2, Lya5;

    const/4 v5, 0x0

    invoke-direct {p2, v5}, Lya5;-><init>(I)V

    iput-object p2, p0, Lhg1;->D0:Lya5;

    invoke-interface {p5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz0;

    check-cast p2, Lj01;

    iget-object p2, p2, Lj01;->t0:Lhne;

    new-instance v5, Luf1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Luf1;-><init>(Lhg1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lnw5;

    const/4 v8, 0x1

    invoke-direct {v7, p2, v5, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    move-object p2, v3

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object v3

    invoke-static {v7, v3}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v3

    iget-object v5, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v3, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2}, Lmka;->f()Lh24;

    move-result-object v5

    new-instance v7, Lwf1;

    invoke-direct {v7, p0, v6}, Lwf1;-><init>(Lhg1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    invoke-static {v3, v5, v6, v7, v8}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iget-object v2, v2, Lmq1;->g:Lapc;

    new-instance v3, Lxf1;

    invoke-direct {v3, p0, v6}, Lxf1;-><init>(Lhg1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnw5;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v3, v7}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v2, v4, Lrt1;->f:Lf31;

    check-cast v2, Lp31;

    iget-object v2, v2, Lp31;->j:Lhne;

    new-instance v3, Lyf1;

    invoke-direct {v3, p0, v6}, Lyf1;-><init>(Lhg1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnw5;

    invoke-direct {v5, v2, v3, v7}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v2, v4, Lrt1;->c:Lc05;

    iget-object v2, v2, Lc05;->f:Lhne;

    invoke-virtual {v4}, Lrt1;->e()Lane;

    move-result-object v3

    new-instance v4, Lgg1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p4, v5}, Lgg1;-><init>(Liu5;Lyn7;I)V

    new-instance v3, Lzf1;

    invoke-direct {v3, p4, p0, v6, v5}, Lzf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lm31;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v4, v3, v5}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-interface {p6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Lbm5;->q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lp31;

    iget-object v0, v0, Lp31;->j:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La31;

    iget-boolean v0, v0, La31;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl5;

    check-cast v1, Lbm5;

    invoke-virtual {v1}, Lbm5;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz0;

    check-cast p1, Lj01;

    iget-object p1, p1, Lj01;->F0:Lhne;

    new-instance p3, Lag1;

    invoke-direct {p3, p0, v0, p6, v6}, Lag1;-><init>(Lhg1;ZLyn7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnw5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {v0, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lrg1;

    invoke-static {v2, v0}, Lhg1;->s(ZZ)Lkv7;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x1d

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p5, v1

    move/from16 p8, v3

    move/from16 p9, v4

    move-object p4, v5

    move-object p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p3 .. p9}, Lrg1;->a(Lrg1;Ljava/util/List;Lkv7;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lrg1;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_1
    iget-object p1, p0, Lhg1;->Y:Lrt1;

    iget-object p1, p1, Lrt1;->l:Loz0;

    check-cast p1, Lj01;

    iget-object p1, p1, Lj01;->D0:Lt6e;

    new-instance p2, Lbg1;

    invoke-direct {p2, p0, v6}, Lbg1;-><init>(Lhg1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnw5;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object p1, p0, Lhg1;->t0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut1;

    check-cast p1, Lju1;

    invoke-virtual {p1, p0}, Lju1;->f(Lko1;)V

    return-void
.end method

.method public static final r(Lhg1;Lkv7;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhg1;->y0:Lhne;

    :cond_0
    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrg1;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lkv7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_0
    move-object v8, v7

    check-cast v8, Liv7;

    invoke-virtual {v8}, Liv7;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Liv7;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw3b;

    invoke-virtual {v1}, Lkv7;->getSize()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    iget-object v11, v8, Lw3b;->a:Lfh1;

    invoke-interface {v11}, Lfh1;->getId()Ldh1;

    move-result-object v13

    iget-object v8, v8, Lw3b;->b:Liq1;

    invoke-interface {v8}, Liq1;->q()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    move-object v15, v12

    invoke-interface {v8}, Liq1;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lfh1;->m()Z

    move-result v18

    invoke-interface {v11}, Lfh1;->o()Z

    move-result v16

    invoke-interface {v11}, Lfh1;->o()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v11}, Lfh1;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    invoke-interface {v11}, Lfh1;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v6

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v10

    :goto_3
    invoke-interface {v11}, Lfh1;->h()Z

    move-result v19

    invoke-interface {v11}, Lfh1;->getId()Ldh1;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_4

    :cond_5
    const-wide/16 v20, -0x1

    :goto_4
    invoke-interface {v11}, Lfh1;->m()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v11}, Lfh1;->o()Z

    move-result v8

    if-eqz v8, :cond_6

    sget v8, Lhia;->s2:I

    goto :goto_5

    :cond_6
    invoke-interface {v11}, Lfh1;->m()Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Lhia;->p2:I

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Lfh1;->o()Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Lhia;->r2:I

    goto :goto_5

    :cond_8
    sget v8, Lhia;->t2:I

    :goto_5
    new-instance v12, Lmf1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v12 .. v22}, Lmf1;-><init>(Ldh1;Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/Integer;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v9, p2

    iget-object v6, v0, Lhg1;->w0:Ljava/lang/Object;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lw83;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lrg1;->a(Lrg1;Ljava/util/List;Lkv7;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lrg1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public static s(ZZ)Lkv7;
    .locals 10

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v1, Lnha;

    sget v2, Leia;->d1:I

    sget v3, Lhia;->v1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Ldia;->N:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    new-instance v2, Lnha;

    sget v3, Leia;->c1:I

    sget p0, Ln7d;->v0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Ldia;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-instance v3, Lnha;

    sget v4, Leia;->b1:I

    sget p0, Lhia;->s1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Ldia;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lhg1;->D0:Lya5;

    sget-object v1, Lkk1;->D:Lkk1;

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method
