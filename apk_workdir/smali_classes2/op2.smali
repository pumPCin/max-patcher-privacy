.class public final Lop2;
.super Lkqb;
.source "SourceFile"


# instance fields
.field public final g:Ljnb;

.field public final h:Lyn7;

.field public final i:Lyn7;

.field public final j:Lyn7;

.field public final k:Lyn7;

.field public final l:Ljava/lang/String;

.field public final m:Lyn7;

.field public final n:Lh4f;

.field public final o:Lh4f;

.field public final p:Lyn7;

.field public final q:Lyn7;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Lyn7;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Ljnb;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lkqb;-><init>(J)V

    iput-object p4, p0, Lop2;->g:Ljnb;

    sget-object p4, Lqsb;->a:Lqsb;

    invoke-virtual {p4}, Lqsb;->b()Lyn7;

    move-result-object v0

    iput-object v0, p0, Lop2;->h:Lyn7;

    invoke-virtual {p4}, Lqsb;->d()Lyn7;

    move-result-object v1

    iput-object v1, p0, Lop2;->i:Lyn7;

    invoke-virtual {p4}, Lqsb;->e()Lyn7;

    move-result-object v1

    iput-object v1, p0, Lop2;->j:Lyn7;

    invoke-virtual {p4}, Lqsb;->f()Lyn7;

    move-result-object v2

    iput-object v2, p0, Lop2;->k:Lyn7;

    invoke-virtual {p4}, Lqsb;->c()Lyn7;

    const-class v2, Lop2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lop2;->l:Ljava/lang/String;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lfv7;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    iput-object v2, p0, Lop2;->m:Lyn7;

    new-instance v2, Lu92;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lu92;-><init>(I)V

    new-instance v3, Lh4f;

    invoke-direct {v3, v2}, Lh4f;-><init>(Ltd6;)V

    iput-object v3, p0, Lop2;->n:Lh4f;

    new-instance v2, Lu92;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lu92;-><init>(I)V

    new-instance v3, Lh4f;

    invoke-direct {v3, v2}, Lh4f;-><init>(Ltd6;)V

    iput-object v3, p0, Lop2;->o:Lh4f;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Le52;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    iput-object v2, p0, Lop2;->p:Lyn7;

    invoke-virtual {p4}, Lqsb;->a()Lyn7;

    move-result-object v2

    iput-object v2, p0, Lop2;->q:Lyn7;

    new-instance v2, Lu92;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lu92;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, p0, Lop2;->r:Ljava/lang/Object;

    new-instance v2, Lu92;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lu92;-><init>(I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, p0, Lop2;->s:Ljava/lang/Object;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p4

    const-class v2, Lji7;

    invoke-virtual {p4, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p4

    iput-object p4, p0, Lop2;->t:Lyn7;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Lop2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg13;

    check-cast p4, Lh23;

    invoke-virtual {p4, p1, p2}, Lh23;->N(J)Lbpc;

    move-result-object p1

    new-instance p2, La13;

    const/16 p4, 0x9

    invoke-direct {p2, p1, p4}, La13;-><init>(Liu5;I)V

    new-instance p1, Lnp2;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p0}, Lnp2;-><init>(La13;Lkotlin/coroutines/Continuation;Ln24;Lop2;)V

    new-instance p2, Ly8d;

    invoke-direct {p2, p1}, Ly8d;-><init>(Lje6;)V

    new-instance p1, Lxb;

    const/16 p4, 0x12

    invoke-direct {p1, p2, p0, p4}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance p2, La13;

    const/16 p4, 0x9

    invoke-direct {p2, p1, p4}, La13;-><init>(Liu5;I)V

    new-instance v2, Lpq0;

    const/4 v8, 0x4

    const/16 v9, 0x9

    const/4 v3, 0x2

    const-class v5, Lop2;

    const-string v6, "emitState"

    const-string v7, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lpq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lnw5;

    const/4 p4, 0x1

    invoke-direct {p1, p2, v2, p4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object p2

    invoke-static {p1, p2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    invoke-static {p1, p3}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final C(Lb3c;)Laxf;
    .locals 0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final D()Lr82;
    .locals 3

    iget-object v0, p0, Lop2;->h:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iget-wide v1, p0, Lkqb;->a:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v1, v2}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    return-object v0
.end method

.method public final a(Lk2c;)Laxf;
    .locals 0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lop2;->D()Lr82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr82;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lhp2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhp2;

    iget v1, v0, Lhp2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp2;

    check-cast p3, Lwy3;

    invoke-direct {v0, p0, p3}, Lhp2;-><init>(Lop2;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lhp2;->X:Ljava/lang/Object;

    iget v1, v0, Lhp2;->Z:I

    sget-object v2, Laxf;->a:Laxf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lhp2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lop2;->D()Lr82;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Lte0;->c(Landroid/graphics/RectF;)Lh10;

    move-result-object p2

    iget-object v1, p0, Lop2;->p:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    iget-wide v4, p3, Lr82;->a:J

    iget-object p3, p0, Lop2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v0, Lhp2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lhp2;->Z:I

    invoke-virtual {v1, v4, v5, p1, p2}, Le52;->a(JLjava/lang/String;Lh10;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

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

.method public final e()Luc0;
    .locals 4

    new-instance v0, Li0c;

    iget-wide v1, p0, Lkqb;->a:J

    sget-object v3, Lzsb;->b:Lzsb;

    invoke-direct {v0, v1, v2, v3}, Li0c;-><init>(JLzsb;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lop2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lop2;->D()Lr82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr82;->b:Luc2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luc2;->H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lkqb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lop2;->D()Lr82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v0, v0, Luc2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lop2;->D()Lr82;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr82;->H()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public final l()Lzsb;
    .locals 1

    sget-object v0, Lzsb;->b:Lzsb;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lkqb;->a:J

    return-wide v0
.end method

.method public final n(Lc2f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lop2;->D()Lr82;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Lop2;->D()Lr82;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr82;->H()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, Lop2;->D()Lr82;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr82;->d0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lip2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lip2;

    iget v1, v0, Lip2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lip2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lip2;

    check-cast p1, Lwy3;

    invoke-direct {v0, p0, p1}, Lip2;-><init>(Lop2;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lip2;->o:Ljava/lang/Object;

    iget v1, v0, Lip2;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lop2;->D()Lr82;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lr82;->R()Z

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lop2;->D()Lr82;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lr82;->b()Z

    move-result p1

    if-ne p1, v4, :cond_7

    :goto_1
    invoke-virtual {p0}, Lop2;->D()Lr82;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lr82;->b:Luc2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Luc2;->H:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    iget-object v1, p0, Lop2;->t:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji7;

    iput v4, v0, Lip2;->Y:I

    invoke-virtual {v1, p1, v0}, Lji7;->a(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    return-object v3

    :cond_7
    iput v2, v0, Lip2;->Y:I

    return-object v3
.end method

.method public final u()Laxf;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lop2;->D()Lr82;

    move-result-object v1

    iget-object v2, v0, Lkqb;->f:Lbpc;

    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqb;

    sget-object v3, Laxf;->a:Laxf;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lhqb;->a:Lnqb;

    invoke-virtual {v1}, Lr82;->h()Ljava/util/List;

    move-result-object v9

    sget-object v5, Ljk0;->b:Ljk0;

    sget-object v6, Lik0;->a:Lik0;

    invoke-virtual {v1, v5, v6}, Lr82;->g(Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v4, Lnqb;->a:J

    iget-boolean v8, v4, Lnqb;->b:Z

    iget-object v11, v4, Lnqb;->e:Ljava/lang/CharSequence;

    iget-object v12, v4, Lnqb;->f:Ljava/lang/CharSequence;

    iget-object v13, v4, Lnqb;->g:Ljd0;

    iget-object v14, v4, Lnqb;->h:Lcdf;

    iget-object v15, v4, Lnqb;->i:Ljava/lang/CharSequence;

    iget-boolean v1, v4, Lnqb;->j:Z

    iget-boolean v4, v4, Lnqb;->k:Z

    new-instance v5, Lnqb;

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Lnqb;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljd0;Lcdf;Ljava/lang/CharSequence;ZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v5, v1, v4}, Lhqb;->a(Lhqb;Lnqb;Ljava/util/List;I)Lhqb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkqb;->f(Lhqb;)V

    :cond_1
    :goto_0
    return-object v3
.end method

.method public final v(JZLx2c;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lop2;->j:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Ljp2;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ljp2;-><init>(Lop2;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final x()Lkc4;
    .locals 3

    sget-object v0, La0c;->c:La0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkqb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkc4;

    invoke-direct {v1, v0}, Lkc4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final y()Lz1c;
    .locals 11

    iget-object v0, p0, Lkqb;->f:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lhqb;->a:Lnqb;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnqb;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lop2;->k()I

    move-result v2

    invoke-virtual {p0}, Lop2;->D()Lr82;

    move-result-object v3

    iget-object v4, p0, Lop2;->s:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lr82;->c()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyrb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsw1;->u(I)I

    move-result v2

    const/4 v4, 0x3

    const/16 v6, 0x38

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Lyrb;->c()Lt1c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v2, Lqqa;->g1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lzcf;

    invoke-static {v0}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lzcf;-><init>(ILjava/util/List;)V

    sget v0, Lqqa;->f1:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v0}, Lxcf;-><init>(I)V

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    new-instance v7, Lkl3;

    sget v8, Loqa;->S:I

    sget v9, Lqqa;->h1:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v7, v8, v10, v5, v6}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {v0, v7}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkl3;

    sget v7, Loqa;->y:I

    sget v8, Lqqa;->i1:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    invoke-direct {v5, v7, v9, v4, v6}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {v0, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    new-instance v4, Lt1c;

    invoke-direct {v4, v3, v2, v0, v1}, Lt1c;-><init>(Lcdf;Lcdf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v4

    :cond_3
    invoke-virtual {v3}, Lyrb;->c()Lt1c;

    move-result-object v0

    return-object v0

    :cond_4
    sget v2, Lqqa;->k1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lzcf;

    invoke-static {v0}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lzcf;-><init>(ILjava/util/List;)V

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    new-instance v2, Lkl3;

    sget v7, Loqa;->S:I

    sget v8, Lqqa;->h1:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {v0, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkl3;

    sget v5, Loqa;->y:I

    sget v7, Lqqa;->i1:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {v2, v5, v8, v4, v6}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {v0, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    new-instance v2, Lt1c;

    invoke-direct {v2, v3, v1, v0, v1}, Lt1c;-><init>(Lcdf;Lcdf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyrb;

    invoke-virtual {p0}, Lop2;->D()Lr82;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lr82;->b0()Z

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Lyrb;->a(ILjava/lang/CharSequence;Z)Lt1c;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final z(J)Lz1c;
    .locals 11

    iget-object v0, p0, Lop2;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    invoke-virtual {v0, p1, p2}, Lrw3;->c(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lro3;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lop2;->s:Ljava/lang/Object;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyrb;

    invoke-virtual {p0}, Lop2;->k()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsw1;->u(I)I

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
    invoke-virtual {v2}, Lyrb;->c()Lt1c;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v2, Lt1c;

    sget v3, Lqqa;->i2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lzcf;

    invoke-static {v0}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lzcf;-><init>(ILjava/util/List;)V

    new-instance v0, Lkl3;

    sget v3, Loqa;->E0:I

    sget v7, Lqqa;->d2:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v3, v8, v5, v7}, Lkl3;-><init>(ILcdf;II)V

    new-instance v3, Lkl3;

    sget v8, Loqa;->G0:I

    sget v9, Lqqa;->e2:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v3, v8, v10, v5, v7}, Lkl3;-><init>(ILcdf;II)V

    new-instance v5, Lkl3;

    sget v8, Loqa;->F0:I

    sget v9, Lz7d;->o:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v7}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v0, v3, v5}, [Lkl3;

    move-result-object v0

    invoke-static {v0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ld3b;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ld3b;

    move-result-object p1

    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v2, v6, v1, v0, p1}, Lt1c;-><init>(Lcdf;Lcdf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method
