.class public final Lpz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb6;


# static fields
.field public static final synthetic i:[Lpl7;


# instance fields
.field public a:Ljb6;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lhne;

.field public final e:Lk5d;

.field public final f:Lh4f;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "framesJob"

    const-string v2, "getFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpz7;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpz7;->i:[Lpl7;

    return-void
.end method

.method public constructor <init>(Le7f;Ls7b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljb6;->d:Ljb6;

    iput-object v0, p0, Lpz7;->a:Ljb6;

    const-class v0, Lpz7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpz7;->b:Ljava/lang/String;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v0, Lbk;

    invoke-direct {v0, p0}, Lbk;-><init>(Lpz7;)V

    invoke-virtual {p1, v0}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lpz7;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lo65;->a:Lo65;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lpz7;->d:Lhne;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lpz7;->e:Lk5d;

    new-instance p1, Lke7;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lke7;-><init>(I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lpz7;->f:Lh4f;

    iget-object p1, p2, Ls7b;->a:Lcp4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lpz7;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lpz7;->a:Ljb6;

    iget-object v0, v0, Ljb6;->a:Lc7g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc7g;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()Ljb6;
    .locals 1

    iget-object v0, p0, Lpz7;->a:Ljb6;

    return-object v0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lnz7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnz7;

    iget v1, v0, Lnz7;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnz7;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnz7;

    check-cast p3, Lwy3;

    invoke-direct {v0, p0, p3}, Lnz7;-><init>(Lpz7;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lnz7;->Y:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lnz7;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lnz7;->X:I

    iget-object p2, v0, Lnz7;->o:Lpz7;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iget p3, p0, Lpz7;->g:I

    sub-int/2addr p3, v3

    int-to-double v4, p3

    long-to-float p1, p1

    iget-wide p2, p0, Lpz7;->h:J

    iget v2, p0, Lpz7;->g:I

    int-to-long v6, v2

    div-long/2addr p2, v6

    long-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lpz7;->d:Lhne;

    new-instance p3, Lew5;

    const/4 v2, 0x1

    invoke-direct {p3, p2, p1, v2}, Lew5;-><init>(Liu5;II)V

    iput-object p0, v0, Lnz7;->o:Lpz7;

    iput p1, v0, Lnz7;->X:I

    iput v3, v0, Lnz7;->r0:I

    invoke-static {p3, v0}, Luce;->D(Liu5;Lwy3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v0, Lkb6;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p2, Lpz7;->a:Ljb6;

    iget p3, p2, Ljb6;->b:I

    iget p2, p2, Ljb6;->c:I

    invoke-direct {v0, p3, p2, p1}, Lkb6;-><init>(IILandroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final prepare()V
    .locals 5

    iget-object v0, p0, Lpz7;->a:Ljb6;

    iget-object v0, v0, Ljb6;->a:Lc7g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpz7;->b:Ljava/lang/String;

    const-string v2, "You should call init before prepare!"

    invoke-static {v0, v2, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lpz7;->d:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lo65;->a:Lo65;

    invoke-virtual {v2, v1, v4}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Loz7;

    invoke-direct {v2, p0, v3, v0, v1}, Loz7;-><init>(Lpz7;Ljava/util/List;Lc7g;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lpz7;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v2, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    sget-object v1, Lpz7;->i:[Lpl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lpz7;->e:Lk5d;

    invoke-virtual {v2, p0, v1, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
