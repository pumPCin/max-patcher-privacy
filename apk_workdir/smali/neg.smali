.class public final Lneg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lpe6;


# instance fields
.field public X:I

.field public synthetic Y:Ldag;

.field public synthetic Z:Lcag;

.field public synthetic r0:Z

.field public synthetic s0:Z

.field public final synthetic t0:Lueg;


# direct methods
.method public constructor <init>(Lueg;Lkx5;)V
    .locals 0

    iput-object p1, p0, Lneg;->t0:Lueg;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkx5;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldag;

    check-cast p2, Lcag;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Lneg;

    iget-object v1, p0, Lneg;->t0:Lueg;

    invoke-direct {v0, v1, p5}, Lneg;-><init>(Lueg;Lkx5;)V

    iput-object p1, v0, Lneg;->Y:Ldag;

    iput-object p2, v0, Lneg;->Z:Lcag;

    iput-boolean p3, v0, Lneg;->r0:Z

    iput-boolean p4, v0, Lneg;->s0:Z

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lneg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lneg;->t0:Lueg;

    iget-object v1, v0, Lueg;->x0:Lhne;

    iget-object v2, v0, Lueg;->c:Le7f;

    iget v3, p0, Lneg;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-boolean v0, p0, Lneg;->r0:Z

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lneg;->Y:Ldag;

    iget-object v3, p0, Lneg;->Z:Lcag;

    iget-boolean v5, p0, Lneg;->r0:Z

    iget-boolean v6, p0, Lneg;->s0:Z

    instance-of v7, v3, Lz9g;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v3, Lz9g;

    iget-object p1, v3, Lz9g;->a:Ljava/util/List;

    sget-object v5, Lueg;->B0:[Lpl7;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    check-cast v5, Lmka;

    invoke-virtual {v5}, Lmka;->b()Lh24;

    move-result-object v5

    new-instance v7, Lmeg;

    invoke-direct {v7, v0, p1, v8}, Lmeg;-><init>(Lueg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Lq24;->b:Lq24;

    invoke-static {p1, v5, v9, v7}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    iget-object v5, v0, Lueg;->y0:Lk5d;

    sget-object v7, Lueg;->B0:[Lpl7;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    invoke-virtual {v5, v0, v7, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v3, Lz9g;->a:Ljava/util/List;

    iput-object v8, p0, Lneg;->Y:Ldag;

    iput-boolean v6, p0, Lneg;->r0:Z

    iput v4, p0, Lneg;->X:I

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v3, Lleg;

    invoke-direct {v3, v0, p1, v8}, Lleg;-><init>(Lueg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v6

    :goto_1
    check-cast p1, Lc7g;

    new-instance v2, Lieg;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v2, p1, v0, v1}, Lieg;-><init>(Lc7g;ZLandroid/graphics/Bitmap;)V

    return-object v2

    :cond_4
    sget-object v2, Laag;->a:Laag;

    invoke-static {v3, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Lieg;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p1, v8, v6, v0}, Lieg;-><init>(Lc7g;ZLandroid/graphics/Bitmap;)V

    return-object p1

    :cond_5
    sget-object v1, Lbag;->a:Lbag;

    invoke-static {v3, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lueg;->b:Leag;

    check-cast v0, Lndg;

    invoke-virtual {v0}, Lndg;->p()Lf02;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lp86;

    iget-object v0, v0, Lp86;->a:Lf02;

    invoke-interface {v0}, Lf02;->h()I

    move-result v0

    if-nez v0, :cond_6

    new-instance p1, Lgeg;

    invoke-direct {p1, v5}, Lgeg;-><init>(Z)V

    return-object p1

    :cond_6
    new-instance v0, Lfeg;

    invoke-direct {v0, p1, v5}, Lfeg;-><init>(Ldag;Z)V

    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
