.class public final Lbc1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhc1;


# direct methods
.method public constructor <init>(Lhc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbc1;->Z:Lhc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbc1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbc1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lbc1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbc1;

    iget-object v1, p0, Lbc1;->Z:Lhc1;

    invoke-direct {v0, v1, p2}, Lbc1;-><init>(Lhc1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbc1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbc1;->X:I

    iget-object v1, p0, Lbc1;->Z:Lhc1;

    const-string v2, "CallJoinLinkPreviewTag"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbc1;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    :try_start_1
    const-string p1, "start loading call link info"

    invoke-static {v2, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lhc1;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    new-instance v0, Lwr7;

    iget-object v4, v1, Lhc1;->b:Ljava/lang/String;

    invoke-static {v4}, Lahh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lwr7;-><init>(Ljava/lang/String;Z)V

    iput v3, p0, Lbc1;->X:I

    check-cast p1, Lgea;

    invoke-virtual {p1, v0, p0}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lxr7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lb2d;

    invoke-direct {v0, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail when loading call link info due to: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v0, p1, Lb2d;

    if-nez v0, :cond_9

    check-cast p1, Lxr7;

    const-string v0, "call link info loaded success"

    invoke-static {v2, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhc1;->v0:Lhne;

    :cond_4
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lac1;

    iget-object v4, p1, Lxr7;->Z:Lkq6;

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lkq6;->X:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_5
    iget-object v4, p1, Lxr7;->r0:Lz6g;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lz6g;->o:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v12

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    new-instance v5, Lbdf;

    invoke-direct {v5, v4}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v8, v5

    goto :goto_5

    :cond_8
    sget v4, Lhia;->n0:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    goto :goto_4

    :goto_5
    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lac1;->a(Lac1;Lhd0;Lod8;Lod8;ZLcdf;Ljava/util/ArrayList;Lcdf;I)Lac1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p1, Lxr7;->r0:Lz6g;

    iget-object v0, p1, Lz6g;->s0:Ljava/util/List;

    iget p1, p1, Lz6g;->X:I

    iget-object v2, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Lhc1;->t0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    new-instance v4, Lgc1;

    invoke-direct {v4, v0, p1, v1, v12}, Lgc1;-><init>(Ljava/util/List;ILhc1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lq24;->b:Lq24;

    invoke-static {v2, v3, p1, v4}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    iget-object v0, v1, Lhc1;->x0:Lk5d;

    sget-object v2, Lhc1;->A0:[Lpl7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
