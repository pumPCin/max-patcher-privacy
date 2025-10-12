.class public final Lv01;
.super Lyjg;
.source "SourceFile"

# interfaces
.implements Lko1;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lhne;

.field public final b:Lrt1;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lbpc;

.field public final s0:Lya5;


# direct methods
.method public constructor <init>(Lrt1;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 2

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lv01;->b:Lrt1;

    iput-object p3, p0, Lv01;->c:Lyn7;

    iput-object p4, p0, Lv01;->o:Lyn7;

    iput-object p2, p0, Lv01;->X:Lyn7;

    iput-object p5, p0, Lv01;->Y:Lyn7;

    sget-object p1, Lo65;->a:Lo65;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lv01;->Z:Lhne;

    new-instance p4, Lbpc;

    invoke-direct {p4, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p4, p0, Lv01;->r0:Lbpc;

    new-instance p1, Lya5;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lya5;-><init>(I)V

    iput-object p1, p0, Lv01;->s0:Lya5;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lj01;

    iget-object p1, p1, Lj01;->F0:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9;

    invoke-virtual {p0, p1}, Lv01;->s(Lz9;)V

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz0;

    check-cast p1, Lj01;

    iget-object p1, p1, Lj01;->D0:Lt6e;

    new-instance p4, Lt01;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lt01;-><init>(Lv01;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnw5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p4, v1}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz0;

    check-cast p1, Lj01;

    iget-object p1, p1, Lj01;->F0:Lhne;

    new-instance p3, Lu01;

    invoke-direct {p3, p0, p5}, Lu01;-><init>(Lv01;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lnw5;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut1;

    check-cast p1, Lju1;

    invoke-virtual {p1, p0}, Lju1;->f(Lko1;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lv01;->s0:Lya5;

    sget-object v1, Lkk1;->D:Lkk1;

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Loz0;
    .locals 1

    iget-object v0, p0, Lv01;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz0;

    return-object v0
.end method

.method public final s(Lz9;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    iget-object v2, v0, Lv01;->Z:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v4

    new-instance v5, Lq01;

    sget v6, Lhia;->t:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    sget v6, Lfia;->q:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lq01;-><init>(ILxcf;)V

    invoke-virtual {v4, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    sget v5, Leia;->a:I

    int-to-long v11, v5

    sget v5, Ldia;->i:I

    sget v7, Lhia;->f:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v7}, Lxcf;-><init>(I)V

    new-instance v14, Ltzd;

    iget-boolean v7, v1, Lz9;->b:Z

    const/4 v8, 0x1

    invoke-direct {v14, v7, v8}, Ltzd;-><init>(ZZ)V

    new-instance v7, Lp01;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    move v5, v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lp01;-><init>(ILxcf;IJLxcf;Ltzd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lkv7;->add(Ljava/lang/Object;)Z

    sget v7, Leia;->h:I

    int-to-long v12, v7

    sget v7, Ldia;->l:I

    sget v8, Lhia;->h:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v8}, Lxcf;-><init>(I)V

    new-instance v15, Ltzd;

    iget-boolean v8, v1, Lz9;->c:Z

    invoke-direct {v15, v8, v5}, Ltzd;-><init>(ZZ)V

    new-instance v8, Lp01;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x130

    const/16 v19, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v9, v19

    invoke-direct/range {v8 .. v17}, Lp01;-><init>(ILxcf;IJLxcf;Ltzd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v8}, Lkv7;->add(Ljava/lang/Object;)Z

    sget v7, Leia;->j:I

    int-to-long v7, v7

    sget v9, Ldia;->v:I

    sget v10, Lhia;->y:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v10}, Lxcf;-><init>(I)V

    new-instance v10, Ltzd;

    iget-boolean v12, v1, Lz9;->d:Z

    invoke-direct {v10, v12, v5}, Ltzd;-><init>(ZZ)V

    new-instance v18, Lp01;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x130

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v22, v7

    move-object/from16 v25, v10

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v27}, Lp01;-><init>(ILxcf;IJLxcf;Ltzd;Ljava/lang/Integer;I)V

    move-object/from16 v7, v18

    invoke-virtual {v4, v7}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lv01;->o:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzl5;

    check-cast v8, Lbm5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v6}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v8, Leia;->i:I

    int-to-long v13, v8

    sget v8, Ldia;->m:I

    sget v9, Lhia;->w:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v9}, Lxcf;-><init>(I)V

    new-instance v9, Ltzd;

    iget-boolean v10, v1, Lz9;->e:Z

    invoke-direct {v9, v10, v5}, Ltzd;-><init>(ZZ)V

    move-object/from16 v16, v9

    new-instance v9, Lp01;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x130

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v18}, Lp01;-><init>(ILxcf;IJLxcf;Ltzd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v9}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, Lr01;

    sget v9, Lhia;->u:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v8, v10}, Lr01;-><init>(Lxcf;)V

    invoke-virtual {v4, v8}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl5;

    check-cast v7, Lbm5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v6}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lq01;

    sget v7, Lhia;->j:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {v6, v5, v8}, Lq01;-><init>(ILxcf;)V

    invoke-virtual {v4, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    sget v6, Leia;->k:I

    int-to-long v11, v6

    sget v6, Ldia;->y0:I

    sget v7, Lhia;->A:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v7}, Lxcf;-><init>(I)V

    sget v7, Lhia;->B:I

    new-instance v13, Lxcf;

    invoke-direct {v13, v7}, Lxcf;-><init>(I)V

    new-instance v14, Ltzd;

    iget-boolean v7, v1, Lz9;->g:Z

    invoke-direct {v14, v7, v5}, Ltzd;-><init>(ZZ)V

    new-instance v7, Lp01;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lp01;-><init>(ILxcf;IJLxcf;Ltzd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
