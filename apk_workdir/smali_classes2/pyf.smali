.class public final Lpyf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqyf;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lqyf;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpyf;->Y:Lqyf;

    iput-boolean p2, p0, Lpyf;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpyf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpyf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lpyf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpyf;

    iget-object v0, p0, Lpyf;->Y:Lqyf;

    iget-boolean v1, p0, Lpyf;->Z:Z

    invoke-direct {p1, v0, v1, p2}, Lpyf;-><init>(Lqyf;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpyf;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lpyf;->Y:Lqyf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lqyf;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    new-instance v3, Lje2;

    new-instance v7, Lkj3;

    new-instance v0, Lv2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, p0, Lpyf;->Z:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lv2g;->y:Ljava/lang/Boolean;

    new-instance v4, Lx2g;

    invoke-direct {v4, v0}, Lx2g;-><init>(Lv2g;)V

    invoke-direct {v7, v4}, Lkj3;-><init>(Lx2g;)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lje2;-><init>(Ljava/lang/String;JLkj3;Z)V

    iput v1, p0, Lpyf;->X:I

    check-cast p1, Lgea;

    invoke-virtual {p1, v3, p0}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lyi3;

    iget-object p1, p1, Lyi3;->o:Lx2g;

    if-eqz p1, :cond_3

    iget-object v0, v2, Lqyf;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq;

    check-cast v0, Lz2g;

    invoke-virtual {v0, p1}, Lz2g;->v(Lx2g;)V

    iget-object p1, v2, Lqyf;->d:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau2;

    check-cast p1, Lqf2;

    iget-object v0, p1, Lqf2;->A:Lnf2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lm68;->i(I)V

    iget-object p1, p1, Lqf2;->C:Lpf2;

    invoke-virtual {p1, v1}, Lm68;->i(I)V

    iget-object p1, v2, Lqyf;->f:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmb;

    invoke-virtual {p1}, Lvmb;->a()V

    iget-object p1, v2, Lqyf;->e:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg13;

    check-cast p1, Lh23;

    invoke-virtual {p1}, Lh23;->M()Lzb2;

    move-result-object p1

    invoke-virtual {p1}, Lzb2;->M()V

    iget-object p1, v2, Lqyf;->g:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi0;

    sget-object v0, Lwv2;->a:Lwv2;

    invoke-virtual {p1, v0}, Lfi0;->a(Lxv2;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
