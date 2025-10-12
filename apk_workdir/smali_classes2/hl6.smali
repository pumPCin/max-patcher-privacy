.class public final Lhl6;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lkl6;

.field public final synthetic r0:J

.field public final synthetic s0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkl6;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhl6;->Y:Ljava/lang/String;

    iput-object p2, p0, Lhl6;->Z:Lkl6;

    iput-wide p3, p0, Lhl6;->r0:J

    iput-object p5, p0, Lhl6;->s0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhl6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhl6;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lhl6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lhl6;

    iget-wide v3, p0, Lhl6;->r0:J

    iget-object v5, p0, Lhl6;->s0:Ljava/lang/CharSequence;

    iget-object v1, p0, Lhl6;->Y:Ljava/lang/String;

    iget-object v2, p0, Lhl6;->Z:Lkl6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhl6;-><init>(Ljava/lang/String;Lkl6;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhl6;->X:I

    sget-object v1, Lifa;->a:Lifa;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhl6;->Y:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {}, Lnc6;->p()Lk47;

    move-result-object v3

    invoke-static {p1, v1}, Lefa;->b(Ljava/lang/String;Lkfa;)Lx47;

    move-result-object v4

    iput v2, p0, Lhl6;->X:I

    const-wide/16 v5, 0x0

    const/16 v8, 0xe

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lzvd;->p(Lk47;Lx47;JLwy3;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    move-object v7, p0

    :goto_1
    new-instance p1, Lxb0;

    iget-object v0, v7, Lhl6;->Z:Lkl6;

    iget-object v0, v0, Lkl6;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v7, Lhl6;->r0:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v7, Lhl6;->s0:Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lbv0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v2

    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v3, v0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v3

    invoke-virtual {v3}, Lrw4;->l()Llwa;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lxb0;-><init>(Landroid/content/Context;Lkfa;Lyb0;Llwa;)V

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    invoke-static {p1, v1, v0}, Lov9;->j0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
