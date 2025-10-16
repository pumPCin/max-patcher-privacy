.class public final Lih1;
.super Lsyg;
.source "SourceFile"

# interfaces
.implements Lmp1;


# instance fields
.field public final A0:Ltq1;

.field public final B0:Lsze;

.field public final C0:Lgzc;

.field public final D0:Lde5;

.field public final X:Lqkf;

.field public final Y:Luu1;

.field public final Z:Lex9;

.field public final b:Le41;

.field public final c:Lor1;

.field public final o:Lscb;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public final w0:Ljava/lang/Object;

.field public x0:Ljava/lang/String;

.field public final y0:Lsze;

.field public final z0:Lsze;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Le41;Lor1;Lscb;Lqkf;Luu1;Lex9;)V
    .locals 9

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object v1, p0, Lih1;->b:Le41;

    iput-object v2, p0, Lih1;->c:Lor1;

    move-object/from16 v5, p10

    iput-object v5, p0, Lih1;->o:Lscb;

    iput-object v3, p0, Lih1;->X:Lqkf;

    iput-object v4, p0, Lih1;->Y:Luu1;

    move-object/from16 v5, p13

    iput-object v5, p0, Lih1;->Z:Lex9;

    iput-object p3, p0, Lih1;->r0:Llt7;

    iput-object p5, p0, Lih1;->s0:Llt7;

    iput-object p2, p0, Lih1;->t0:Llt7;

    iput-object p1, p0, Lih1;->u0:Llt7;

    move-object/from16 p1, p7

    iput-object p1, p0, Lih1;->v0:Llt7;

    new-instance p1, Lr31;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lr31;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lih1;->w0:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lih1;->x0:Ljava/lang/String;

    sget-object p1, Lsh1;->g:Lsh1;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lih1;->y0:Lsze;

    iput-object p1, p0, Lih1;->z0:Lsze;

    new-instance p2, Ltq1;

    invoke-direct {p2}, Ltq1;-><init>()V

    iput-object p2, p0, Lih1;->A0:Ltq1;

    sget-object p2, Lsa;->c:Lsa;

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lih1;->B0:Lsze;

    new-instance v5, Lgzc;

    invoke-direct {v5, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object v5, p0, Lih1;->C0:Lgzc;

    new-instance p2, Lde5;

    const/4 v5, 0x0

    invoke-direct {p2, v5}, Lde5;-><init>(I)V

    iput-object p2, p0, Lih1;->D0:Lde5;

    invoke-interface {p5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln01;

    check-cast p2, Li11;

    iget-object p2, p2, Li11;->t0:Lsze;

    new-instance v5, Lvg1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lvg1;-><init>(Lih1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lh06;

    const/4 v8, 0x1

    invoke-direct {v7, p2, v5, v8}, Lh06;-><init>(Lzx5;Lei6;I)V

    move-object p2, v3

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object v3

    invoke-static {v7, v3}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v3

    iget-object v5, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v3, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2}, Losa;->f()Lv44;

    move-result-object v5

    new-instance v7, Lxg1;

    invoke-direct {v7, p0, v6}, Lxg1;-><init>(Lih1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    invoke-static {v3, v5, v6, v7, v8}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    iget-object v2, v2, Lor1;->g:Lfzc;

    new-instance v3, Lyg1;

    invoke-direct {v3, p0, v6}, Lyg1;-><init>(Lih1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lh06;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v3, v7}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v2, v4, Luu1;->f:Le41;

    check-cast v2, Lo41;

    iget-object v2, v2, Lo41;->j:Lsze;

    new-instance v3, Lzg1;

    invoke-direct {v3, p0, v6}, Lzg1;-><init>(Lih1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lh06;

    invoke-direct {v5, v2, v3, v7}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v2, v4, Luu1;->c:Lf35;

    iget-object v2, v2, Lf35;->f:Lsze;

    invoke-virtual {v4}, Luu1;->e()Llze;

    move-result-object v3

    new-instance v4, Lhh1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p4, v5}, Lhh1;-><init>(Lzx5;Llt7;I)V

    new-instance v3, Lah1;

    invoke-direct {v3, p4, p0, v6, v5}, Lah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ll41;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v4, v3, v5}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-interface {p6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Lqp5;->r()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lo41;

    iget-object v0, v0, Lo41;->j:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz31;

    iget-boolean v0, v0, Lz31;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp5;

    check-cast v1, Lqp5;

    invoke-virtual {v1}, Lqp5;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln01;

    check-cast p1, Li11;

    iget-object p1, p1, Li11;->F0:Lsze;

    new-instance p3, Lbh1;

    invoke-direct {p3, p0, v0, p6, v6}, Lbh1;-><init>(Lih1;ZLlt7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lh06;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {v0, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lsh1;

    invoke-static {v2, v0}, Lih1;->s(ZZ)Lx08;

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

    invoke-static/range {p3 .. p9}, Lsh1;->a(Lsh1;Ljava/util/List;Lx08;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lsh1;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_1
    iget-object p1, p0, Lih1;->Y:Luu1;

    iget-object p1, p1, Luu1;->l:Ln01;

    check-cast p1, Li11;

    iget-object p1, p1, Li11;->D0:Leie;

    new-instance p2, Lch1;

    invoke-direct {p2, p0, v6}, Lch1;-><init>(Lih1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object p1, p0, Lih1;->t0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu1;

    check-cast p1, Lmv1;

    invoke-virtual {p1, p0}, Lmv1;->f(Lmp1;)V

    return-void
.end method

.method public static final r(Lih1;Lx08;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lih1;->y0:Lsze;

    :cond_0
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsh1;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lx08;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_0
    move-object v8, v7

    check-cast v8, Lv08;

    invoke-virtual {v8}, Lv08;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lv08;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljcb;

    invoke-virtual {v1}, Lx08;->getSize()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    iget-object v11, v8, Ljcb;->a:Lgi1;

    invoke-interface {v11}, Lgi1;->getId()Lei1;

    move-result-object v13

    iget-object v8, v8, Ljcb;->b:Lkr1;

    invoke-interface {v8}, Lkr1;->q()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    move-object v15, v12

    invoke-interface {v8}, Lkr1;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lgi1;->m()Z

    move-result v18

    invoke-interface {v11}, Lgi1;->o()Z

    move-result v16

    invoke-interface {v11}, Lgi1;->o()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v11}, Lgi1;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    invoke-interface {v11}, Lgi1;->h()Z

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
    invoke-interface {v11}, Lgi1;->h()Z

    move-result v19

    invoke-interface {v11}, Lgi1;->getId()Lei1;

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
    invoke-interface {v11}, Lgi1;->m()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v11}, Lgi1;->o()Z

    move-result v8

    if-eqz v8, :cond_6

    sget v8, Lkqa;->s2:I

    goto :goto_5

    :cond_6
    invoke-interface {v11}, Lgi1;->m()Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Lkqa;->p2:I

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Lgi1;->o()Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Lkqa;->r2:I

    goto :goto_5

    :cond_8
    sget v8, Lkqa;->t2:I

    :goto_5
    new-instance v12, Lng1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v12 .. v22}, Lng1;-><init>(Lei1;Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/Integer;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v9, p2

    iget-object v6, v0, Lih1;->w0:Ljava/lang/Object;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lab3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lsh1;->a(Lsh1;Ljava/util/List;Lx08;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lsh1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public static s(ZZ)Lx08;
    .locals 10

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v1, Lqpa;

    sget v2, Lhqa;->d1:I

    sget v3, Lkqa;->v1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lgqa;->N:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lqpa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    new-instance v2, Lqpa;

    sget v3, Lhqa;->c1:I

    sget p0, Lkid;->v0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lgqa;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lqpa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-instance v3, Lqpa;

    sget v4, Lhqa;->b1:I

    sget p0, Lkqa;->s1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lgqa;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lqpa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lih1;->D0:Lde5;

    sget-object v1, Lll1;->D:Lll1;

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method
