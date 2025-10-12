.class public final Lmq3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbr3;


# direct methods
.method public constructor <init>(Lbr3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmq3;->Y:Lbr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmq3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmq3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lmq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmq3;

    iget-object v0, p0, Lmq3;->Y:Lbr3;

    invoke-direct {p1, v0, p2}, Lmq3;-><init>(Lbr3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lmq3;->Y:Lbr3;

    iget-object v1, v0, Lh25;->d:Lt6e;

    iget-wide v2, v0, Lbr3;->n:J

    iget v4, p0, Lmq3;->X:I

    sget-object v5, Laxf;->a:Laxf;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lo24;->a:Lo24;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lbr3;->w:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu3;

    iput v9, p0, Lmq3;->X:I

    invoke-virtual {p1, v2, v3}, Lvu3;->a(J)V

    if-ne v5, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    iget-object v4, v0, Lh25;->e:Lt6e;

    new-instance v9, Lgwb;

    sget v11, Lnqa;->z0:I

    new-instance v12, Lxcf;

    invoke-direct {v12, v11}, Lxcf;-><init>(I)V

    new-instance v11, Lw22;

    const/16 v13, 0x14

    invoke-direct {v11, v13, v0}, Lw22;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v12, p1, v11}, Lgwb;-><init>(Lxcf;ILw22;)V

    iput v8, p0, Lmq3;->X:I

    invoke-virtual {v4, v9, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, v0, Lbr3;->p:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg13;

    check-cast p1, Lh23;

    invoke-virtual {p1, v2, v3}, Lh23;->R(J)Lr82;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-wide v2, p1, Lr82;->a:J

    new-instance p1, Ljvb;

    invoke-direct {p1, v2, v3}, Ljvb;-><init>(J)V

    iput v7, p0, Lmq3;->X:I

    invoke-virtual {v1, p1, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Lc73;->b:Lc73;

    iput v6, p0, Lmq3;->X:I

    invoke-virtual {v1, p1, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    :goto_3
    return-object v10

    :cond_8
    return-object v5
.end method
