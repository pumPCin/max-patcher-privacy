.class public final Luh9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lrmc;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lr82;

.field public final synthetic s0:Lvh9;


# direct methods
.method public constructor <init>(Lr82;Lvh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luh9;->r0:Lr82;

    iput-object p2, p0, Luh9;->s0:Lvh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luh9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Luh9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Luh9;

    iget-object v1, p0, Luh9;->r0:Lr82;

    iget-object v2, p0, Luh9;->s0:Lvh9;

    invoke-direct {v0, v1, v2, p2}, Luh9;-><init>(Lr82;Lvh9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luh9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Laxf;->a:Laxf;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v0, Luh9;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Luh9;->X:Lrmc;

    iget-object v3, v0, Luh9;->Z:Ljava/lang/Object;

    check-cast v3, Ln24;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Luh9;->Z:Ljava/lang/Object;

    check-cast v3, Ln24;

    iget-object v6, v0, Luh9;->r0:Lr82;

    iget-object v7, v6, Lr82;->x0:Lrmc;

    if-nez v7, :cond_3

    iget-object v7, v6, Lr82;->A0:Lzt2;

    iget-object v8, v6, Lr82;->b:Luc2;

    iget-object v8, v8, Luc2;->i0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lzt2;->g:Lys4;

    invoke-virtual {v7}, Lys4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk69;

    invoke-virtual {v7, v8}, Lk69;->b(Ljava/lang/String;)Lrmc;

    move-result-object v7

    :goto_0
    iput-object v7, v6, Lr82;->x0:Lrmc;

    :cond_3
    iget-object v6, v6, Lr82;->x0:Lrmc;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Luh9;->s0:Lvh9;

    iget-object v9, v7, Lvh9;->h:Lcl6;

    iget-object v7, v0, Luh9;->r0:Lr82;

    iget-wide v10, v7, Lr82;->a:J

    iget-object v7, v7, Lr82;->b:Luc2;

    iget-wide v12, v7, Luc2;->h0:J

    iput-object v3, v0, Luh9;->Z:Ljava/lang/Object;

    iput-object v6, v0, Luh9;->X:Lrmc;

    iput v5, v0, Luh9;->Y:I

    iget-object v3, v9, Lcl6;->a:Ljava/lang/Object;

    check-cast v3, Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    new-instance v8, Lbl6;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lbl6;-><init>(Lcl6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v10, v6

    :goto_1
    check-cast v3, Le39;

    if-nez v3, :cond_8

    iget-object v2, v0, Luh9;->s0:Lvh9;

    iget-object v2, v2, Lvh9;->i:Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lr28;->Z:Lr28;

    invoke-virtual {v3, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-virtual {v3, v5, v2, v6, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Luh9;->s0:Lvh9;

    iget-object v5, v5, Lvh9;->f:Lmw;

    iget-wide v6, v3, Lqi0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v2, v8}, Lmw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Luh9;->s0:Lvh9;

    iget-object v2, v2, Lvh9;->n:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lxfd;

    invoke-virtual {v3}, Le39;->m()J

    move-result-wide v8

    iget-object v3, v0, Luh9;->r0:Lr82;

    iget-object v3, v3, Lr82;->b:Luc2;

    iget-wide v6, v3, Luc2;->h0:J

    new-instance v15, Lwfd;

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, Lwfd;-><init>(JJLrmc;)V

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lxfd;->a(Lxfd;IZZLwfd;I)Lxfd;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
