.class public final Lu11;
.super Lsyg;
.source "SourceFile"

# interfaces
.implements Lmp1;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Lsze;

.field public final b:Luu1;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Lgzc;

.field public final s0:Lde5;


# direct methods
.method public constructor <init>(Luu1;Llt7;Llt7;Llt7;Llt7;)V
    .locals 2

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lu11;->b:Luu1;

    iput-object p3, p0, Lu11;->c:Llt7;

    iput-object p4, p0, Lu11;->o:Llt7;

    iput-object p2, p0, Lu11;->X:Llt7;

    iput-object p5, p0, Lu11;->Y:Llt7;

    sget-object p1, Ls95;->a:Ls95;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lu11;->Z:Lsze;

    new-instance p4, Lgzc;

    invoke-direct {p4, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p4, p0, Lu11;->r0:Lgzc;

    new-instance p1, Lde5;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lde5;-><init>(I)V

    iput-object p1, p0, Lu11;->s0:Lde5;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Li11;

    iget-object p1, p1, Li11;->F0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa;

    invoke-virtual {p0, p1}, Lu11;->s(Lfa;)V

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln01;

    check-cast p1, Li11;

    iget-object p1, p1, Li11;->D0:Leie;

    new-instance p4, Ls11;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Ls11;-><init>(Lu11;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lh06;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p4, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln01;

    check-cast p1, Li11;

    iget-object p1, p1, Li11;->F0:Lsze;

    new-instance p3, Lt11;

    invoke-direct {p3, p0, p5}, Lt11;-><init>(Lu11;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lh06;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu1;

    check-cast p1, Lmv1;

    invoke-virtual {p1, p0}, Lmv1;->f(Lmp1;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lu11;->s0:Lde5;

    sget-object v1, Lll1;->D:Lll1;

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Ln01;
    .locals 1

    iget-object v0, p0, Lu11;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln01;

    return-object v0
.end method

.method public final s(Lfa;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    iget-object v2, v0, Lu11;->Z:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v4

    new-instance v5, Lp11;

    sget v6, Lkqa;->t:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    sget v6, Liqa;->q:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lp11;-><init>(ILjqf;)V

    invoke-virtual {v4, v5}, Lx08;->add(Ljava/lang/Object;)Z

    sget v5, Lhqa;->a:I

    int-to-long v11, v5

    sget v5, Lgqa;->i:I

    sget v7, Lkqa;->f:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v7}, Ljqf;-><init>(I)V

    new-instance v14, Lfbe;

    iget-boolean v7, v1, Lfa;->b:Z

    const/4 v8, 0x1

    invoke-direct {v14, v7, v8}, Lfbe;-><init>(ZZ)V

    new-instance v7, Lo11;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    move v5, v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lo11;-><init>(ILjqf;IJLjqf;Lfbe;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lx08;->add(Ljava/lang/Object;)Z

    sget v7, Lhqa;->h:I

    int-to-long v12, v7

    sget v7, Lgqa;->l:I

    sget v8, Lkqa;->h:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v8}, Ljqf;-><init>(I)V

    new-instance v15, Lfbe;

    iget-boolean v8, v1, Lfa;->c:Z

    invoke-direct {v15, v8, v5}, Lfbe;-><init>(ZZ)V

    new-instance v8, Lo11;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x130

    const/16 v19, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v9, v19

    invoke-direct/range {v8 .. v17}, Lo11;-><init>(ILjqf;IJLjqf;Lfbe;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v8}, Lx08;->add(Ljava/lang/Object;)Z

    sget v7, Lhqa;->j:I

    int-to-long v7, v7

    sget v9, Lgqa;->v:I

    sget v10, Lkqa;->y:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v10}, Ljqf;-><init>(I)V

    new-instance v10, Lfbe;

    iget-boolean v12, v1, Lfa;->d:Z

    invoke-direct {v10, v12, v5}, Lfbe;-><init>(ZZ)V

    new-instance v18, Lo11;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x130

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v22, v7

    move-object/from16 v25, v10

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v27}, Lo11;-><init>(ILjqf;IJLjqf;Lfbe;Ljava/lang/Integer;I)V

    move-object/from16 v7, v18

    invoke-virtual {v4, v7}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lu11;->o:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkp5;

    check-cast v8, Lqp5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v6}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v8, Lhqa;->i:I

    int-to-long v13, v8

    sget v8, Lgqa;->m:I

    sget v9, Lkqa;->w:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v9}, Ljqf;-><init>(I)V

    new-instance v9, Lfbe;

    iget-boolean v10, v1, Lfa;->e:Z

    invoke-direct {v9, v10, v5}, Lfbe;-><init>(ZZ)V

    move-object/from16 v16, v9

    new-instance v9, Lo11;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x130

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v18}, Lo11;-><init>(ILjqf;IJLjqf;Lfbe;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v9}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, Lq11;

    sget v9, Lkqa;->u:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v8, v10}, Lq11;-><init>(Ljqf;)V

    invoke-virtual {v4, v8}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkp5;

    check-cast v7, Lqp5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v6}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lp11;

    sget v7, Lkqa;->j:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    invoke-direct {v6, v5, v8}, Lp11;-><init>(ILjqf;)V

    invoke-virtual {v4, v6}, Lx08;->add(Ljava/lang/Object;)Z

    sget v6, Lhqa;->k:I

    int-to-long v11, v6

    sget v6, Lgqa;->y0:I

    sget v7, Lkqa;->A:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v7}, Ljqf;-><init>(I)V

    sget v7, Lkqa;->B:I

    new-instance v13, Ljqf;

    invoke-direct {v13, v7}, Ljqf;-><init>(I)V

    new-instance v14, Lfbe;

    iget-boolean v7, v1, Lfa;->g:Z

    invoke-direct {v14, v7, v5}, Lfbe;-><init>(ZZ)V

    new-instance v7, Lo11;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lo11;-><init>(ILjqf;IJLjqf;Lfbe;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
