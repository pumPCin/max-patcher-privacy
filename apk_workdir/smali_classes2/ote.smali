.class public final Lote;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lpte;

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lpte;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lote;->X:Lpte;

    iput-wide p2, p0, Lote;->Y:J

    iput p4, p0, Lote;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lote;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lote;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lote;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lote;

    iget-wide v2, p0, Lote;->Y:J

    iget v4, p0, Lote;->Z:I

    iget-object v1, p0, Lote;->X:Lpte;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lote;-><init>(Lpte;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lote;->X:Lpte;

    iget-object v0, p1, Lpte;->Z:Lya5;

    iget-object v1, p1, Lpte;->X:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnkd;

    instance-of v5, v4, Llkd;

    if-eqz v5, :cond_0

    check-cast v4, Llkd;

    iget-wide v4, v4, Llkd;->a:J

    iget-wide v6, p0, Lote;->Y:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v1, v2, Llkd;

    if-eqz v1, :cond_2

    check-cast v2, Llkd;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v1, Laxf;->a:Laxf;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Llkd;->X:Ljava/lang/String;

    sget v5, Lgva;->k:I

    iget v6, p0, Lote;->Z:I

    if-ne v6, v5, :cond_4

    new-instance p1, Ldzd;

    invoke-direct {p1, v4}, Ldzd;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget v5, Lgva;->l:I

    if-ne v6, v5, :cond_5

    new-instance p1, Lezd;

    invoke-direct {p1, v4}, Lezd;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    sget v5, Lgva;->i:I

    if-ne v6, v5, :cond_7

    iget-object p1, p1, Lpte;->b:Landroid/content/Context;

    invoke-static {p1, v4}, Lq63;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lq63;->b()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lhzd;

    sget p1, Ll7d;->t:I

    sget v2, Lhva;->g:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v2}, Lxcf;-><init>(I)V

    invoke-direct {v3, p1, v4}, Lhzd;-><init>(ILcdf;)V

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {v0, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget v3, Lgva;->j:I

    if-ne v6, v3, :cond_8

    iget-wide v2, v2, Llkd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lpte;->x0:Ljava/lang/Long;

    new-instance p1, Lfzd;

    sget v2, Lhva;->k:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    sget v2, Lhva;->j:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v2}, Lxcf;-><init>(I)V

    new-instance v2, Lkl3;

    sget v5, Lgva;->b:I

    sget v6, Lhva;->h:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    new-instance v5, Lkl3;

    sget v6, Lgva;->a:I

    sget v7, Lhva;->i:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v7}, Lxcf;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v2, v5}, [Lkl3;

    move-result-object v2

    invoke-static {v2}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v3, v4, v2}, Lfzd;-><init>(Lxcf;Lcdf;Ljava/util/List;)V

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v1
.end method
