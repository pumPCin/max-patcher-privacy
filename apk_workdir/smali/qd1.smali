.class public final Lqd1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lrd1;

.field public Y:I

.field public final synthetic Z:Lrd1;


# direct methods
.method public constructor <init>(Lrd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqd1;->Z:Lrd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqd1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqd1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lqd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqd1;

    iget-object v0, p0, Lqd1;->Z:Lrd1;

    invoke-direct {p1, v0, p2}, Lqd1;-><init>(Lrd1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lqd1;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lqd1;->X:Lrd1;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lqd1;->Z:Lrd1;

    iget-object v5, v2, Lrd1;->o:La4d;

    iput-object v2, v0, Lqd1;->X:Lrd1;

    iput v4, v0, Lqd1;->Y:I

    iget-object v6, v5, La4d;->b:Ljava/lang/Object;

    check-cast v6, Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le7f;

    check-cast v6, Lmka;

    invoke-virtual {v6}, Lmka;->b()Lh24;

    move-result-object v6

    new-instance v7, Lzu1;

    invoke-direct {v7, v5, v3}, Lzu1;-><init>(La4d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v5, Ljava/lang/Long;

    iput-object v5, v1, Lrd1;->r0:Ljava/lang/Long;

    iget-object v1, v0, Lqd1;->Z:Lrd1;

    iget-object v2, v1, Lrd1;->c:Lvn4;

    iget-object v1, v1, Lrd1;->s0:Lhne;

    :cond_3
    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Led1;

    const-wide/high16 v7, -0x8000000000000000L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lvn4;->f(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v7

    sget v8, Lwha;->g:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v8}, Lxcf;-><init>(I)V

    new-instance v10, Lbd1;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    const-string v9, " "

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lus5;

    iget-object v12, v2, Lvn4;->c:Ljava/lang/Object;

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqy7;

    const/4 v13, 0x6

    invoke-direct {v9, v12, v3, v13}, Lus5;-><init>(Landroid/graphics/drawable/Drawable;Los5;I)V

    const/4 v12, 0x0

    const/16 v13, 0x11

    invoke-virtual {v8, v9, v12, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Lbdf;

    invoke-direct {v9, v8}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v9}, Lbd1;-><init>(Lbdf;)V

    sget-object v12, Lo65;->a:Lo65;

    const/16 v16, 0x0

    const/16 v17, 0x70d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Led1;->a(Led1;Lyb0;Ljava/lang/String;Ljava/lang/String;Ldd1;Lcdf;Ljava/util/List;Lzc1;ZLjava/lang/Long;Lzwa;I)Led1;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method
