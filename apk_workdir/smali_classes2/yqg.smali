.class public final Lyqg;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpug;

.field public final synthetic Z:Lcrg;


# direct methods
.method public constructor <init>(Lpug;Lcrg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyqg;->Y:Lpug;

    iput-object p2, p0, Lyqg;->Z:Lcrg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyqg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyqg;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lyqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyqg;

    iget-object v0, p0, Lyqg;->Y:Lpug;

    iget-object v1, p0, Lyqg;->Z:Lcrg;

    invoke-direct {p1, v0, v1, p2}, Lyqg;-><init>(Lpug;Lcrg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyqg;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lyqg;->Y:Lpug;

    invoke-interface {p1}, Lpug;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk14;->b:Lt44;

    invoke-static {v0}, Lx9i;->d(Lt44;)V

    iget-object v0, p0, Lyqg;->Z:Lcrg;

    iget-object v2, v0, Lcrg;->g:Lfzc;

    iget-object v2, v2, Lfzc;->a:Laie;

    invoke-interface {v2}, Laie;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesg;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcrg;->f:Leie;

    sget-object v3, Ldsg;->c:Ldsg;

    iput-object v3, v2, Lesg;->X:Ldsg;

    invoke-interface {p1}, Lpug;->f()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-interface {p1}, Lpug;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, v2, Lesg;->Y:F

    invoke-interface {p1}, Lpug;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lesg;->Z:J

    invoke-virtual {v0, v2}, Leie;->h(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Lb35;->o:I

    const/16 p1, 0x64

    sget-object v0, Lg35;->c:Lg35;

    invoke-static {p1, v0}, Lsyi;->e(ILg35;)J

    move-result-wide v2

    iput v1, p0, Lyqg;->X:I

    invoke-static {v2, v3, p0}, Lpxi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
