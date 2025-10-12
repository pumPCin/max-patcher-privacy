.class public final Ltd2;
.super Lh25;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lpl7;


# instance fields
.field public final A:Lk5d;

.field public final B:Ls05;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

.field public final q:Lyn7;

.field public final r:Lyn7;

.field public final s:Lyn7;

.field public final t:Lyn7;

.field public final u:Lyn7;

.field public final v:Lyn7;

.field public final w:Lyn7;

.field public final x:Lyn7;

.field public final y:Lyn7;

.field public final z:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lds9;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltd2;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ltd2;->F:[Lpl7;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 6

    invoke-direct {p0, p3}, Lh25;-><init>(Ln24;)V

    iput-wide p1, p0, Ltd2;->n:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltd2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ljub;->a:Ljub;

    invoke-virtual {v0}, Ljub;->a()Lyn7;

    move-result-object v2

    iput-object v2, p0, Ltd2;->q:Lyn7;

    invoke-virtual {v0}, Ljub;->b()Lyn7;

    move-result-object v2

    iput-object v2, p0, Ltd2;->r:Lyn7;

    invoke-virtual {v0}, Ljub;->c()Lyn7;

    move-result-object v3

    iput-object v3, p0, Ltd2;->s:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lyxc;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    iput-object v3, p0, Ltd2;->t:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, La9h;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    iput-object v3, p0, Ltd2;->u:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lh52;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    iput-object v3, p0, Ltd2;->v:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Le52;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    iput-object v3, p0, Ltd2;->w:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lxxc;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    iput-object v3, p0, Ltd2;->x:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v3, Lp34;

    invoke-virtual {v0, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    iput-object v0, p0, Ltd2;->y:Lyn7;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v0

    iput-object v0, p0, Ltd2;->z:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v0

    iput-object v0, p0, Ltd2;->A:Lk5d;

    new-instance v0, Ls05;

    new-instance v3, Ljp7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ll65;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ln3g;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ls05;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltd2;->B:Ls05;

    invoke-virtual {p0}, Ltd2;->p()Lr82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr82;->H()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltd2;->C:Z

    invoke-virtual {p0}, Ltd2;->p()Lr82;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr82;->d0()Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ltd2;->D:Z

    invoke-virtual {p0}, Ltd2;->p()Lr82;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr82;->t()Z

    move-result v0

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Ltd2;->E:Z

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    check-cast v0, Lh23;

    invoke-virtual {v0, p1, p2}, Lh23;->N(J)Lbpc;

    move-result-object p1

    new-instance p2, La13;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, La13;-><init>(Liu5;I)V

    new-instance p1, Lqd2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lqd2;-><init>(La13;Lkotlin/coroutines/Continuation;Ltd2;)V

    new-instance p2, Ly8d;

    invoke-direct {p2, p1}, Ly8d;-><init>(Lje6;)V

    new-instance p1, Lxb;

    const/16 v1, 0xc

    invoke-direct {p1, p2, p0, v1}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance p2, Lfd2;

    invoke-direct {p2, p0, v0}, Lfd2;-><init>(Ltd2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnw5;

    invoke-direct {v0, p1, p2, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Ltd2;->q()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {v0, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    invoke-static {p1, p3}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final n(Ltd2;)V
    .locals 4

    iget-object v0, p0, Lh25;->a:Ln24;

    invoke-virtual {p0}, Ltd2;->q()Le7f;

    move-result-object v1

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v2, Lid2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lid2;-><init>(Ltd2;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lq24;->b:Lq24;

    invoke-static {v0, v1, v3, v2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v0

    iget-object v1, p0, Ltd2;->A:Lk5d;

    sget-object v2, Ltd2;->F:[Lpl7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Ltd2;Lr82;)Lx15;
    .locals 9

    new-instance v0, Lx15;

    sget-object p0, Ljk0;->c:Ljk0;

    sget-object v1, Lik0;->a:Lik0;

    invoke-virtual {p1, p0, v1}, Lr82;->g(Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p1, Lr82;->b:Luc2;

    iget-wide v2, p0, Luc2;->a:J

    invoke-virtual {p1}, Lr82;->l0()V

    iget-object v4, p1, Lr82;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lr82;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lr82;->k()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p1, Lr82;->b:Luc2;

    iget v8, p0, Luc2;->n0:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lx15;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lz93;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Ltd2;->q()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    new-instance v1, Lgd2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lgd2;-><init>(ILtd2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lh25;->a:Ln24;

    invoke-static {v3, v0, v2, v1, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Ltd2;->F:[Lpl7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Ltd2;->A:Lk5d;

    invoke-virtual {v3, p0, v2}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ltd2;->z:Lk5d;

    invoke-virtual {v3, p0, v2}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ltd2;->p:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ltd2;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Ltd2;->q()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    new-instance v1, Lkd2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lkd2;-><init>(ILtd2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lh25;->a:Ln24;

    invoke-static {v3, v0, v2, v1, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lld2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lld2;

    iget v1, v0, Lld2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld2;

    check-cast p3, Lwy3;

    invoke-direct {v0, p0, p3}, Lld2;-><init>(Ltd2;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lld2;->X:Ljava/lang/Object;

    iget v1, v0, Lld2;->Z:I

    sget-object v2, Laxf;->a:Laxf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lld2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltd2;->p()Lr82;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Lte0;->c(Landroid/graphics/RectF;)Lh10;

    move-result-object p2

    iget-object v1, p0, Ltd2;->w:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    iget-wide v4, p3, Lr82;->a:J

    iget-object p3, p0, Lh25;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v0, Lld2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lld2;->Z:I

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

.method public final i()Laxf;
    .locals 6

    invoke-virtual {p0}, Ltd2;->p()Lr82;

    move-result-object v0

    sget-object v1, Laxf;->a:Laxf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lh25;->b:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liub;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lr82;->b:Luc2;

    sget-object v4, Ljk0;->c:Ljk0;

    sget-object v5, Lik0;->a:Lik0;

    invoke-virtual {v0, v4, v5}, Luc2;->b(Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    invoke-static {v3, v0, v4, v5}, Liub;->a(Liub;Ljava/lang/String;ZI)Liub;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lhne;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Ltd2;->q()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lmd2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmd2;-><init>(Ltd2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lh25;->a:Ln24;

    invoke-static {v4, v0, v2, v1, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Ltd2;->q()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    new-instance v1, Lnd2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnd2;-><init>(Ltd2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lh25;->a:Ln24;

    invoke-static {v4, v0, v2, v1, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final l(Lwy3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lrd2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrd2;

    iget v1, v0, Lrd2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrd2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrd2;

    invoke-direct {v0, p0, p1}, Lrd2;-><init>(Ltd2;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lrd2;->o:Ljava/lang/Object;

    iget v1, v0, Lrd2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lh25;->j:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx15;

    if-nez v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ltd2;->p()Lr82;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx15;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lx15;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v6, p0, Ltd2;->B:Ls05;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v4}, Ls05;->a(ILjava/lang/String;)Lz93;

    move-result-object v4

    if-nez v4, :cond_7

    move v6, v2

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx15;

    if-eqz v7, :cond_8

    const/16 v8, 0x6f

    invoke-static {v7, v5, v4, v5, v8}, Lx15;->c(Lx15;Ljava/lang/String;Lz93;Ljava/lang/String;I)Lx15;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    invoke-virtual {p1, v4}, Lhne;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh25;->f()La25;

    move-result-object p1

    invoke-virtual {p1, p0}, La25;->a(Lh25;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lh25;->c:Lhne;

    invoke-virtual {v4, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    if-nez v6, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    iget-object p1, v3, Lr82;->b:Luc2;

    iget-wide v6, p1, Luc2;->a:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_a

    const-class p1, Ltd2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltd2;->y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp34;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Lp34;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    invoke-virtual {p0}, Ltd2;->q()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v4, Lsd2;

    invoke-direct {v4, v1, p0, v3, v5}, Lsd2;-><init>(Lx15;Ltd2;Lr82;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lrd2;->Y:I

    invoke-static {p1, v4, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 3

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object v2, p0, Lh25;->j:Lhne;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx15;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    invoke-static {p1, p2, v1, v1, v0}, Lx15;->c(Lx15;Ljava/lang/String;Lz93;Ljava/lang/String;I)Lx15;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx15;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x5f

    invoke-static {p1, v1, v1, p2, v0}, Lx15;->c(Lx15;Ljava/lang/String;Lz93;Ljava/lang/String;I)Lx15;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Lr82;
    .locals 3

    iget-object v0, p0, Ltd2;->r:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iget-wide v1, p0, Ltd2;->n:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v1, v2}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    return-object v0
.end method

.method public final q()Le7f;
    .locals 1

    iget-object v0, p0, Ltd2;->s:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    return-object v0
.end method
