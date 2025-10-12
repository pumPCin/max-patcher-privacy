.class public final Ljm8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp19;

.field public final synthetic Z:Lqm8;


# direct methods
.method public constructor <init>(Lqm8;Lp19;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Ljm8;->X:Ljava/lang/Object;

    iput-object p2, p0, Ljm8;->Y:Lp19;

    iput-object p1, p0, Ljm8;->Z:Lqm8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljm8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljm8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ljm8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljm8;

    iget-object v0, p0, Ljm8;->Y:Lp19;

    iget-object v1, p0, Ljm8;->Z:Lqm8;

    iget-object v2, p0, Ljm8;->X:Ljava/lang/Object;

    invoke-direct {p1, v1, v0, v2, p2}, Ljm8;-><init>(Lqm8;Lp19;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljm8;->Z:Lqm8;

    iget-object v2, v1, Lqm8;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ljm8;->X:Ljava/lang/Object;

    check-cast v3, Lq10;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Lq10;->e:Lq00;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    iget-object v4, v3, Lq10;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v7, v4

    iget-object v4, v0, Ljm8;->Y:Lp19;

    iget-object v6, v4, Lp19;->b:Lro3;

    iget-object v9, v4, Lp19;->a:Le39;

    iget-boolean v6, v6, Lro3;->Y:Z

    if-eqz v6, :cond_1

    sget v4, Lgpa;->U:I

    invoke-static {v2, v4}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v15, v4

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lp19;->X:Lwmb;

    iget-object v6, v4, Lwmb;->a:Lapa;

    invoke-virtual {v6}, Lapa;->h()I

    move-result v6

    invoke-virtual {v4, v6}, Lwmb;->c(I)V

    iget-object v4, v4, Lwmb;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    iget-wide v10, v5, Lq00;->c:J

    invoke-static {v10, v11}, Lpr0;->e(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lqm8;->b:Lm63;

    check-cast v6, Lfhd;

    invoke-virtual {v6}, Lfhd;->u()Ljava/util/Locale;

    move-result-object v6

    iget-wide v10, v9, Le39;->c:J

    const/4 v12, 0x1

    invoke-static {v2, v6, v10, v11, v12}, Lcc7;->w(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v6

    const-string v10, " \u00b7 "

    invoke-static {v4, v10, v6}, Lc85;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v6, Lew8;

    iget-wide v9, v9, Lqi0;->a:J

    iget-wide v11, v5, Lq00;->a:J

    iget-object v13, v3, Lq10;->r:Ljava/lang/String;

    iget-object v14, v5, Lq00;->b:Ljava/lang/String;

    sget v3, Lgpa;->V:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v1, Lqm8;->g:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakb;

    iget-object v1, v1, Lakb;->e:Lhne;

    move-object/from16 v18, v1

    invoke-direct/range {v6 .. v18}, Lew8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhne;)V

    return-object v6

    :cond_2
    return-object v4
.end method
