.class public final Lbr2;
.super Lezb;
.source "SourceFile"


# instance fields
.field public final g:Lfwb;

.field public final h:Llt7;

.field public final i:Llt7;

.field public final j:Llt7;

.field public final k:Llt7;

.field public final l:Ljava/lang/String;

.field public final m:Llt7;

.field public final n:Lrhf;

.field public final o:Lrhf;

.field public final p:Llt7;

.field public final q:Llt7;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Llt7;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lfwb;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lezb;-><init>(J)V

    iput-object p4, p0, Lbr2;->g:Lfwb;

    sget-object p4, Lk1c;->a:Lk1c;

    invoke-virtual {p4}, Lk1c;->b()Llt7;

    move-result-object v0

    iput-object v0, p0, Lbr2;->h:Llt7;

    invoke-virtual {p4}, Lk1c;->d()Llt7;

    move-result-object v1

    iput-object v1, p0, Lbr2;->i:Llt7;

    invoke-virtual {p4}, Lk1c;->e()Llt7;

    move-result-object v1

    iput-object v1, p0, Lbr2;->j:Llt7;

    invoke-virtual {p4}, Lk1c;->f()Llt7;

    move-result-object v2

    iput-object v2, p0, Lbr2;->k:Llt7;

    invoke-virtual {p4}, Lk1c;->c()Llt7;

    const-class v2, Lbr2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbr2;->l:Ljava/lang/String;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ls08;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    iput-object v2, p0, Lbr2;->m:Llt7;

    new-instance v2, Lfb2;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lfb2;-><init>(I)V

    new-instance v3, Lrhf;

    invoke-direct {v3, v2}, Lrhf;-><init>(Loh6;)V

    iput-object v3, p0, Lbr2;->n:Lrhf;

    new-instance v2, Lfb2;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lfb2;-><init>(I)V

    new-instance v3, Lrhf;

    invoke-direct {v3, v2}, Lrhf;-><init>(Loh6;)V

    iput-object v3, p0, Lbr2;->o:Lrhf;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lq62;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    iput-object v2, p0, Lbr2;->p:Llt7;

    invoke-virtual {p4}, Lk1c;->a()Llt7;

    move-result-object v2

    iput-object v2, p0, Lbr2;->q:Llt7;

    new-instance v2, Lfb2;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lfb2;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, p0, Lbr2;->r:Ljava/lang/Object;

    new-instance v2, Lfb2;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lfb2;-><init>(I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, p0, Lbr2;->s:Ljava/lang/Object;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p4

    const-class v2, Lrn7;

    invoke-virtual {p4, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p4

    iput-object p4, p0, Lbr2;->t:Llt7;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Lbr2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt23;

    check-cast p4, Lu33;

    invoke-virtual {p4, p1, p2}, Lu33;->N(J)Lgzc;

    move-result-object p1

    new-instance p2, Ln23;

    const/16 p4, 0x9

    invoke-direct {p2, p1, p4}, Ln23;-><init>(Lzx5;I)V

    new-instance p1, Lar2;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p0}, Lar2;-><init>(Ln23;Lkotlin/coroutines/Continuation;Lb54;Lbr2;)V

    new-instance p2, Ltjd;

    invoke-direct {p2, p1}, Ltjd;-><init>(Lei6;)V

    new-instance p1, Ldc;

    const/16 p4, 0x12

    invoke-direct {p1, p2, p0, p4}, Ldc;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance p2, Ln23;

    const/16 p4, 0x9

    invoke-direct {p2, p1, p4}, Ln23;-><init>(Lzx5;I)V

    new-instance v2, Lmr0;

    const/4 v8, 0x4

    const/16 v9, 0x9

    const/4 v3, 0x2

    const-class v5, Lbr2;

    const-string v6, "emitState"

    const-string v7, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lmr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lh06;

    const/4 p4, 0x1

    invoke-direct {p1, p2, v2, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p2

    invoke-static {p1, p2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    invoke-static {p1, p3}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final C(Lsbc;)Lzag;
    .locals 0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final D()Lda2;
    .locals 3

    iget-object v0, p0, Lbr2;->h:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    iget-wide v1, p0, Lezb;->a:J

    check-cast v0, Lu33;

    invoke-virtual {v0, v1, v2}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    return-object v0
.end method

.method public final a(Lbbc;)Lzag;
    .locals 0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lbr2;->D()Lda2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lda2;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Luq2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luq2;

    iget v1, v0, Luq2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luq2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luq2;

    check-cast p3, Lk14;

    invoke-direct {v0, p0, p3}, Luq2;-><init>(Lbr2;Lk14;)V

    :goto_0
    iget-object p3, v0, Luq2;->X:Ljava/lang/Object;

    iget v1, v0, Luq2;->Z:I

    sget-object v2, Lzag;->a:Lzag;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Luq2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbr2;->D()Lda2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Llzh;->a(Landroid/graphics/RectF;)Lu10;

    move-result-object p2

    iget-object v1, p0, Lbr2;->p:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq62;

    iget-wide v4, p3, Lda2;->a:J

    iget-object p3, p0, Lbr2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v0, Luq2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Luq2;->Z:I

    invoke-virtual {v1, v4, v5, p1, p2}, Lq62;->a(JLjava/lang/String;Lu10;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lgd0;
    .locals 4

    new-instance v0, Lz8c;

    iget-wide v1, p0, Lezb;->a:J

    sget-object v3, Lt1c;->b:Lt1c;

    invoke-direct {v0, v1, v2, v3}, Lz8c;-><init>(JLt1c;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lbr2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbr2;->D()Lda2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lda2;->b:Lfe2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfe2;->I:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lezb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lbr2;->D()Lda2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-wide v0, v0, Lfe2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lbr2;->D()Lda2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lda2;->K()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public final l()Lt1c;
    .locals 1

    sget-object v0, Lt1c;->b:Lt1c;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lezb;->a:J

    return-wide v0
.end method

.method public final n(Llff;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbr2;->D()Lda2;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Lbr2;->D()Lda2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lda2;->K()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, Lbr2;->D()Lda2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lda2;->g0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lvq2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvq2;

    iget v1, v0, Lvq2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvq2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvq2;

    check-cast p1, Lk14;

    invoke-direct {v0, p0, p1}, Lvq2;-><init>(Lbr2;Lk14;)V

    :goto_0
    iget-object p1, v0, Lvq2;->o:Ljava/lang/Object;

    iget v1, v0, Lvq2;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbr2;->D()Lda2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lda2;->U()Z

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lbr2;->D()Lda2;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lda2;->b()Z

    move-result p1

    if-ne p1, v4, :cond_7

    :goto_1
    invoke-virtual {p0}, Lbr2;->D()Lda2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lda2;->b:Lfe2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lfe2;->I:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    iget-object v1, p0, Lbr2;->t:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn7;

    iput v4, v0, Lvq2;->Y:I

    invoke-virtual {v1, p1, v0}, Lrn7;->a(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    return-object v3

    :cond_7
    iput v2, v0, Lvq2;->Y:I

    return-object v3
.end method

.method public final u()Lzag;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbr2;->D()Lda2;

    move-result-object v1

    iget-object v2, v0, Lezb;->f:Lgzc;

    iget-object v2, v2, Lgzc;->a:Llze;

    invoke-interface {v2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzb;

    sget-object v3, Lzag;->a:Lzag;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lbzb;->a:Lhzb;

    invoke-virtual {v1}, Lda2;->j()Ljava/util/List;

    move-result-object v9

    sget-object v5, Lcl0;->b:Lcl0;

    sget-object v6, Lbl0;->a:Lbl0;

    invoke-virtual {v1, v5, v6}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v4, Lhzb;->a:J

    iget-boolean v8, v4, Lhzb;->b:Z

    iget-object v11, v4, Lhzb;->e:Ljava/lang/CharSequence;

    iget-object v12, v4, Lhzb;->f:Ljava/lang/CharSequence;

    iget-object v13, v4, Lhzb;->g:Lvd0;

    iget-object v14, v4, Lhzb;->h:Loqf;

    iget-object v15, v4, Lhzb;->i:Ljava/lang/CharSequence;

    iget-boolean v1, v4, Lhzb;->j:Z

    iget-boolean v4, v4, Lhzb;->k:Z

    new-instance v5, Lhzb;

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Lhzb;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lvd0;Loqf;Ljava/lang/CharSequence;ZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v5, v1, v4}, Lbzb;->a(Lbzb;Lhzb;Ljava/util/List;I)Lbzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lezb;->f(Lbzb;)V

    :cond_1
    :goto_0
    return-object v3
.end method

.method public final v(JZLobc;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbr2;->j:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lwq2;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lwq2;-><init>(Lbr2;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final x()Lhf4;
    .locals 3

    sget-object v0, Lr8c;->c:Lr8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lezb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhf4;

    invoke-direct {v1, v0}, Lhf4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final y()Lpac;
    .locals 11

    iget-object v0, p0, Lezb;->f:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzb;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lbzb;->a:Lhzb;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lhzb;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lbr2;->k()I

    move-result v2

    invoke-virtual {p0}, Lbr2;->D()Lda2;

    move-result-object v3

    iget-object v4, p0, Lbr2;->s:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lda2;->d()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    const/4 v4, 0x3

    const/16 v6, 0x38

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Ls0c;->c()Ljac;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v2, Lvya;->g1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Llqf;

    invoke-static {v0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Llqf;-><init>(ILjava/util/List;)V

    sget v0, Lvya;->f1:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    new-instance v7, Lsn3;

    sget v8, Ltya;->S:I

    sget v9, Lvya;->h1:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v7, v8, v10, v5, v6}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v0, v7}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v5, Lsn3;

    sget v7, Ltya;->y:I

    sget v8, Lvya;->i1:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    invoke-direct {v5, v7, v9, v4, v6}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v0, v5}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    new-instance v4, Ljac;

    invoke-direct {v4, v3, v2, v0, v1}, Ljac;-><init>(Loqf;Loqf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v4

    :cond_3
    invoke-virtual {v3}, Ls0c;->c()Ljac;

    move-result-object v0

    return-object v0

    :cond_4
    sget v2, Lvya;->k1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Llqf;

    invoke-static {v0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Llqf;-><init>(ILjava/util/List;)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    new-instance v2, Lsn3;

    sget v7, Ltya;->S:I

    sget v8, Lvya;->h1:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v0, v2}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsn3;

    sget v5, Ltya;->y:I

    sget v7, Lvya;->i1:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    invoke-direct {v2, v5, v8, v4, v6}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v0, v2}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    new-instance v2, Ljac;

    invoke-direct {v2, v3, v1, v0, v1}, Ljac;-><init>(Loqf;Loqf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0c;

    invoke-virtual {p0}, Lbr2;->D()Lda2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lda2;->e0()Z

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Ls0c;->a(ILjava/lang/CharSequence;Z)Ljac;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final z(J)Lpac;
    .locals 11

    iget-object v0, p0, Lbr2;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz3;

    invoke-virtual {v0, p1, p2}, Lgz3;->c(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lir3;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lbr2;->s:Ljava/lang/Object;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0c;

    invoke-virtual {p0}, Lbr2;->k()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwx1;->v(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ls0c;->c()Ljac;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v2, Ljac;

    sget v3, Lvya;->j2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Llqf;

    invoke-static {v0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Llqf;-><init>(ILjava/util/List;)V

    new-instance v0, Lsn3;

    sget v3, Ltya;->E0:I

    sget v7, Lvya;->e2:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v3, v8, v5, v7}, Lsn3;-><init>(ILoqf;II)V

    new-instance v3, Lsn3;

    sget v8, Ltya;->G0:I

    sget v9, Lvya;->f2:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v3, v8, v10, v5, v7}, Lsn3;-><init>(ILoqf;II)V

    new-instance v5, Lsn3;

    sget v8, Ltya;->F0:I

    sget v9, Lwid;->p:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v7}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v0, v3, v5}, [Lsn3;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lqbb;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lqbb;

    move-result-object p1

    invoke-static {p1}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v2, v6, v1, v0, p1}, Ljac;-><init>(Loqf;Loqf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method
