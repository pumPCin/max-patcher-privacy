.class public final Lezf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic r0:Lfzf;


# direct methods
.method public constructor <init>(ZZLfzf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lezf;->Y:Z

    iput-boolean p2, p0, Lezf;->Z:Z

    iput-object p3, p0, Lezf;->r0:Lfzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lezf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lezf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lezf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lezf;

    iget-boolean v0, p0, Lezf;->Z:Z

    iget-object v1, p0, Lezf;->r0:Lfzf;

    iget-boolean v2, p0, Lezf;->Y:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lezf;-><init>(ZZLfzf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lezf;->r0:Lfzf;

    iget-object v1, v0, Lfzf;->e:Lyn7;

    iget-object v2, v0, Lfzf;->g:Lyn7;

    iget v3, p0, Lezf;->X:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-boolean v6, p0, Lezf;->Y:Z

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p1, Lv2g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lv2g;->u:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lezf;->Z:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lv2g;->v:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    iput v4, p1, Lv2g;->o:I

    iput v4, p1, Lv2g;->p:I

    iput v4, p1, Lv2g;->w:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p1, Lv2g;->x:Ljava/lang/Boolean;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl5;

    check-cast v7, Lbm5;

    invoke-virtual {v7}, Lbm5;->o()Z

    move-result v7

    if-eqz v7, :cond_2

    iput-object v3, p1, Lv2g;->y:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v0, Lfzf;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    new-instance v7, Lje2;

    new-instance v11, Lkj3;

    new-instance v8, Lx2g;

    invoke-direct {v8, p1}, Lx2g;-><init>(Lv2g;)V

    invoke-direct {v11, v8}, Lkj3;-><init>(Lx2g;)V

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lje2;-><init>(Ljava/lang/String;JLkj3;Z)V

    iput v5, p0, Lezf;->X:I

    check-cast v3, Lgea;

    invoke-virtual {v3, v7, p0}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lo24;->a:Lo24;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, Lyi3;

    iget-object p1, p1, Lyi3;->o:Lx2g;

    if-eqz p1, :cond_8

    iget-object v3, p1, Lx2g;->u:Ljava/lang/Boolean;

    iget-object v5, v0, Lfzf;->b:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgq;

    check-cast v5, Lz2g;

    invoke-virtual {v5, p1}, Lz2g;->v(Lx2g;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v0, Lfzf;->c:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm63;

    check-cast v5, Lt08;

    invoke-virtual {v5}, Lfhd;->s()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "app.pin_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Lv3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl5;

    check-cast v1, Lbm5;

    invoke-virtual {v1}, Lbm5;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lfzf;->h:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau2;

    check-cast v1, Lqf2;

    iget-object v5, v1, Lqf2;->A:Lnf2;

    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Lm68;->i(I)V

    iget-object v1, v1, Lqf2;->C:Lpf2;

    invoke-virtual {v1, v8}, Lm68;->i(I)V

    iget-object v1, v0, Lfzf;->j:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmb;

    invoke-virtual {v1}, Lvmb;->a()V

    iget-object v1, v0, Lfzf;->i:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg13;

    check-cast v1, Lh23;

    invoke-virtual {v1}, Lh23;->M()Lzb2;

    move-result-object v1

    invoke-virtual {v1}, Lzb2;->M()V

    iget-object v0, v0, Lfzf;->k:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi0;

    sget-object v1, Lwv2;->a:Lwv2;

    invoke-virtual {v0, v1}, Lfi0;->a(Lxv2;)V

    :cond_5
    if-eqz v6, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    iget-object v0, p1, Lhj3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lfj3;

    invoke-direct {v1, p1, v7}, Lfj3;-><init>(Lhj3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    goto :goto_1

    :cond_6
    if-nez v6, :cond_7

    invoke-static {v3, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    iget-object v0, p1, Lhj3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lej3;

    invoke-direct {v1, p1, v7}, Lej3;-><init>(Lhj3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    iget-object v0, p1, Lhj3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lgj3;

    invoke-direct {v1, p1, v7}, Lgj3;-><init>(Lhj3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
