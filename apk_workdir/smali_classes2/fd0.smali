.class public final Lfd0;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lps9;

.field public Y:Lgd0;

.field public Z:I

.field public final synthetic r0:Lgd0;


# direct methods
.method public constructor <init>(Lgd0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfd0;->r0:Lgd0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfd0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfd0;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lfd0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfd0;

    iget-object v0, p0, Lfd0;->r0:Lgd0;

    invoke-direct {p1, v0, p2}, Lfd0;-><init>(Lgd0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Laxf;->a:Laxf;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, p0, Lfd0;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lfd0;->Y:Lgd0;

    iget-object v2, p0, Lfd0;->X:Lps9;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfd0;->r0:Lgd0;

    iget-object v2, p1, Lgd0;->u0:Lps9;

    iput-object v2, p0, Lfd0;->X:Lps9;

    iput-object p1, p0, Lfd0;->Y:Lgd0;

    iput v3, p0, Lfd0;->Z:I

    invoke-virtual {v2, p0}, Lps9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-wide v4, v1, Lgd0;->X:J

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    cmpg-float v7, v7, v8

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v5, v5, v8

    if-nez v5, :cond_4

    :goto_1
    invoke-virtual {v2, p1}, Lps9;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object v5, v1, Lgd0;->Y:Landroid/graphics/Matrix;

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, v7

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v5, v7, v6, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v1, Lgd0;->s0:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v1, Lgd0;->s0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-virtual {v2, p1}, Lps9;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, p1}, Lps9;->f(Ljava/lang/Object;)V

    throw v0
.end method
