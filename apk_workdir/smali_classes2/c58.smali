.class public final Lc58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef6;


# static fields
.field public static final synthetic i:[Lwq7;


# instance fields
.field public a:Lbf6;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lsze;

.field public final e:Lpzd;

.field public final f:Lrhf;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "framesJob"

    const-string v2, "getFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc58;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc58;->i:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lqkf;Lhgb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbf6;->d:Lbf6;

    iput-object v0, p0, Lc58;->a:Lbf6;

    const-class v0, Lc58;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc58;->b:Ljava/lang/String;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v0, Lkk;

    invoke-direct {v0, p0}, Lkk;-><init>(Lc58;)V

    invoke-virtual {p1, v0}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lc58;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Ls95;->a:Ls95;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lc58;->d:Lsze;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lc58;->e:Lpzd;

    new-instance p1, Lvj7;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lvj7;-><init>(I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Lc58;->f:Lrhf;

    iget-object p1, p2, Lhgb;->a:Lbs4;

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
    iput p1, p0, Lc58;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lc58;->a:Lbf6;

    iget-object v0, v0, Lbf6;->a:Lllg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lllg;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()Lbf6;
    .locals 1

    iget-object v0, p0, Lc58;->a:Lbf6;

    return-object v0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, La58;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La58;

    iget v1, v0, La58;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La58;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, La58;

    check-cast p3, Lk14;

    invoke-direct {v0, p0, p3}, La58;-><init>(Lc58;Lk14;)V

    :goto_0
    iget-object p3, v0, La58;->Y:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, La58;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, La58;->X:I

    iget-object p2, v0, La58;->o:Lc58;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget p3, p0, Lc58;->g:I

    sub-int/2addr p3, v3

    int-to-double v4, p3

    long-to-float p1, p1

    iget-wide p2, p0, Lc58;->h:J

    iget v2, p0, Lc58;->g:I

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

    iget-object p2, p0, Lc58;->d:Lsze;

    new-instance p3, Lyz5;

    const/4 v2, 0x1

    invoke-direct {p3, p2, p1, v2}, Lyz5;-><init>(Lzx5;II)V

    iput-object p0, v0, La58;->o:Lc58;

    iput p1, v0, La58;->X:I

    iput v3, v0, La58;->r0:I

    invoke-static {p3, v0}, Ly1j;->p(Lzx5;Lk14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v0, Lcf6;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p2, Lc58;->a:Lbf6;

    iget p3, p2, Lbf6;->b:I

    iget p2, p2, Lbf6;->c:I

    invoke-direct {v0, p3, p2, p1}, Lcf6;-><init>(IILandroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final prepare()V
    .locals 5

    iget-object v0, p0, Lc58;->a:Lbf6;

    iget-object v0, v0, Lbf6;->a:Lllg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc58;->b:Ljava/lang/String;

    const-string v2, "You should call init before prepare!"

    invoke-static {v0, v2, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lc58;->d:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Ls95;->a:Ls95;

    invoke-virtual {v2, v1, v4}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lb58;

    invoke-direct {v2, p0, v3, v0, v1}, Lb58;-><init>(Lc58;Ljava/util/List;Lllg;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lc58;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v2, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    sget-object v1, Lc58;->i:[Lwq7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lc58;->e:Lpzd;

    invoke-virtual {v2, p0, v1, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
