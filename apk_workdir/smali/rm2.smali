.class public final Lrm2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfo2;

.field public final synthetic Z:Llt7;


# direct methods
.method public constructor <init>(Lfo2;Llt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrm2;->Y:Lfo2;

    iput-object p2, p0, Lrm2;->Z:Llt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrm2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lrm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrm2;

    iget-object v0, p0, Lrm2;->Y:Lfo2;

    iget-object v1, p0, Lrm2;->Z:Llt7;

    invoke-direct {p1, v0, v1, p2}, Lrm2;-><init>(Lfo2;Llt7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lzag;->a:Lzag;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, p0, Lrm2;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrm2;->Y:Lfo2;

    iget-object v2, p1, Lfo2;->r0:Lno9;

    iget-wide v5, p1, Lfo2;->o:J

    iput v4, p0, Lrm2;->X:I

    invoke-virtual {v2, v5, v6, p0}, Lno9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Loa9;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lrm2;->Y:Lfo2;

    iget-boolean v2, v2, Lfo2;->Y:Z

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Loa9;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrm2;->Y:Lfo2;

    iput v3, p0, Lrm2;->X:I

    invoke-static {v2, p1, p0}, Lfo2;->u(Lfo2;Loa9;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    iget-wide v7, p1, Loa9;->c:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Lrm2;->Y:Lfo2;

    invoke-virtual {v1}, Lfo2;->B()Lt23;

    move-result-object v1

    iget-object v2, p0, Lrm2;->Y:Lfo2;

    iget-wide v2, v2, Lfo2;->b:J

    check-cast v1, Lu33;

    invoke-virtual {v1}, Lu33;->M()Lkd2;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lkd2;->I(J)Lh0a;

    move-result-object v1

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let8;

    iget-object v2, p0, Lrm2;->Y:Lfo2;

    iget-object v3, v2, Lfo2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lqm2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, p1, v5}, Lqm2;-><init>(Ljava/lang/Object;Let8;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lrm2;->Y:Lfo2;

    iget-object p1, p1, Lfo2;->v0:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    const/4 v12, 0x0

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v2, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Media viewer. Create loader with initialTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", saved markers:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p1, v1, v12}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lrm2;->Y:Lfo2;

    iget-object v1, p0, Lrm2;->Z:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnh2;

    iget-object v10, p0, Lrm2;->Y:Lfo2;

    iget-wide v3, v10, Lfo2;->b:J

    iget-wide v5, v10, Lfo2;->o:J

    iget-object v9, v10, Lfo2;->H0:Ljava/util/Set;

    const/16 v11, 0x64

    invoke-virtual/range {v2 .. v11}, Lnh2;->a(JJJLjava/util/Set;Lft8;I)Lex;

    move-result-object v1

    iget-object v2, p0, Lrm2;->Y:Lfo2;

    iget-object v3, v1, Lex;->y:Lgzc;

    new-instance v4, Ldc;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v2, v5}, Ldc;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance v3, Ldo2;

    invoke-direct {v3, v2, v12}, Ldo2;-><init>(Lfo2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lh06;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v3, v6}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v3, v2, Lfo2;->s0:Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    invoke-static {v5, v3}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v3

    iget-object v4, v2, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v2}, Lfo2;->B()Lt23;

    move-result-object v3

    iget-wide v4, v2, Lfo2;->b:J

    check-cast v3, Lu33;

    invoke-virtual {v3}, Lu33;->M()Lkd2;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lkd2;->I(J)Lh0a;

    move-result-object v3

    new-instance v4, Lgzc;

    invoke-direct {v4, v3}, Lgzc;-><init>(Lh0a;)V

    new-instance v3, Ldc;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v2, v5}, Ldc;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance v4, Lao2;

    invoke-direct {v4, v2, v12}, Lao2;-><init>(Lfo2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lh06;

    invoke-direct {v5, v3, v4, v6}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v3, v2, Lfo2;->s0:Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->a()Lv44;

    move-result-object v3

    invoke-static {v5, v3}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v3

    iget-object v4, v2, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v2, v2, Lfo2;->v0:Ljava/lang/String;

    const-string v3, "Media viewer. Start load around"

    invoke-static {v2, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Lex;->r(J)V

    iput-object v1, p1, Lfo2;->G0:Lex;

    return-object v0
.end method
