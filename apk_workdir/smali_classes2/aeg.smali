.class public final Laeg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Llhg;

.field public final synthetic Z:Lfeg;


# direct methods
.method public constructor <init>(Llhg;Lfeg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laeg;->Y:Llhg;

    iput-object p2, p0, Laeg;->Z:Lfeg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laeg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laeg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Laeg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Laeg;

    iget-object v0, p0, Laeg;->Y:Llhg;

    iget-object v1, p0, Laeg;->Z:Lfeg;

    invoke-direct {p1, v0, v1, p2}, Laeg;-><init>(Llhg;Lfeg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laeg;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Laeg;->Y:Llhg;

    invoke-interface {p1}, Llhg;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnz3;->b:Lw24;

    invoke-static {v0}, Lhxf;->n(Lw24;)V

    iget-object v0, p0, Laeg;->Z:Lfeg;

    iget-object v2, v0, Lfeg;->g:Lrqc;

    iget-object v2, v2, Lrqc;->a:La8e;

    invoke-interface {v2}, La8e;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfg;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lfeg;->f:Le8e;

    const/4 v3, 0x3

    iput v3, v2, Lgfg;->Y:I

    invoke-interface {p1}, Llhg;->c()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-interface {p1}, Llhg;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, v2, Lgfg;->Z:F

    invoke-interface {p1}, Llhg;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lgfg;->w0:J

    invoke-virtual {v0, v2}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Ln05;->o:I

    const/16 p1, 0x64

    sget-object v0, Ls05;->c:Ls05;

    invoke-static {p1, v0}, Lyhh;->O(ILs05;)J

    move-result-wide v2

    iput v1, p0, Laeg;->X:I

    invoke-static {v2, v3, p0}, Lid7;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
