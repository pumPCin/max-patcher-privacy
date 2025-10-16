.class public final Lho6;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lng3;

.field public final synthetic r0:Lap4;

.field public final synthetic s0:Llo6;

.field public final synthetic t0:Z

.field public u0:La99;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lng3;Lap4;Llo6;Z)V
    .locals 0

    iput-object p1, p0, Lho6;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lho6;->Z:Lng3;

    iput-object p4, p0, Lho6;->r0:Lap4;

    iput-object p5, p0, Lho6;->s0:Llo6;

    iput-boolean p6, p0, Lho6;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lho6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lho6;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lho6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lho6;

    iget-object v5, p0, Lho6;->s0:Llo6;

    iget-boolean v6, p0, Lho6;->t0:Z

    iget-object v1, p0, Lho6;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lho6;->Z:Lng3;

    iget-object v4, p0, Lho6;->r0:Lap4;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lho6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lng3;Lap4;Llo6;Z)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lho6;->X:I

    iget-object v1, p0, Lho6;->r0:Lap4;

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lho6;->u0:La99;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lho6;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, La99;

    iget-object p1, v0, La99;->a:Loa9;

    iget-wide v5, p1, Loa9;->r0:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, p0, Lho6;->Z:Lng3;

    check-cast v5, Log3;

    invoke-virtual {v5, p1}, Lon7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v0, p0, Lho6;->u0:La99;

    iput v2, p0, Lho6;->X:I

    invoke-interface {v1, p0}, Lap4;->c(Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lda2;

    iget-object v2, p0, Lho6;->s0:Llo6;

    iget-object v5, v2, Llo6;->d:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll83;

    check-cast v5, Lgsd;

    invoke-virtual {v5}, Lgsd;->s()J

    move-result-wide v5

    iget-object p1, p1, Lda2;->b:Lfe2;

    invoke-virtual {p1, v5, v6}, Lfe2;->e(J)Z

    move-result p1

    iget-boolean v5, p0, Lho6;->t0:Z

    if-nez v5, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v0, La99;->b:Lir3;

    iget-boolean p1, p1, Lir3;->Y:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, La99;->a:Loa9;

    iget-object v5, p1, Loa9;->A0:Loa9;

    if-eqz v5, :cond_6

    iget p1, p1, Loa9;->y0:I

    if-ne p1, v3, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lho6;->u0:La99;

    iput v3, p0, Lho6;->X:I

    invoke-static {v2, v1, v0, p0}, Llo6;->a(Llo6;Lap4;La99;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    check-cast p1, Lpc9;

    new-instance v0, Lm4e;

    sget-object v5, Ls95;->a:Ls95;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lm4e;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p1, v0, Lj4e;->b:Lpc9;

    new-instance p1, Lo4e;

    invoke-direct {p1, v0}, Lo4e;-><init>(Lm4e;)V

    return-object p1

    :cond_6
    new-instance p1, Lo3e;

    invoke-direct {p1, v0}, Lo3e;-><init>(La99;)V

    new-instance v0, Lp3e;

    invoke-direct {v0, p1}, Lp3e;-><init>(Lo3e;)V

    return-object v0
.end method
