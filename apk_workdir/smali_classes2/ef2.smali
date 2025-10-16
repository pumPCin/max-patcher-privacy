.class public final Lef2;
.super Lj55;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lwq7;


# instance fields
.field public final A:Lpzd;

.field public final B:Lis7;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

.field public final q:Llt7;

.field public final r:Llt7;

.field public final s:Llt7;

.field public final t:Llt7;

.field public final u:Llt7;

.field public final v:Llt7;

.field public final w:Llt7;

.field public final x:Llt7;

.field public final y:Llt7;

.field public final z:Lpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lef2;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lef2;->F:[Lwq7;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 6

    invoke-direct {p0, p3}, Lj55;-><init>(Lb54;)V

    iput-wide p1, p0, Lef2;->n:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lef2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lf3c;->a:Lf3c;

    invoke-virtual {v0}, Lf3c;->a()Llt7;

    move-result-object v2

    iput-object v2, p0, Lef2;->q:Llt7;

    invoke-virtual {v0}, Lf3c;->b()Llt7;

    move-result-object v2

    iput-object v2, p0, Lef2;->r:Llt7;

    invoke-virtual {v0}, Lf3c;->c()Llt7;

    move-result-object v3

    iput-object v3, p0, Lef2;->s:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lo8d;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    iput-object v3, p0, Lef2;->t:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lsoh;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    iput-object v3, p0, Lef2;->u:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lt62;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    iput-object v3, p0, Lef2;->v:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lq62;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    iput-object v3, p0, Lef2;->w:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ln8d;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    iput-object v3, p0, Lef2;->x:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Ld64;

    invoke-virtual {v0, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    iput-object v0, p0, Lef2;->y:Llt7;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v0

    iput-object v0, p0, Lef2;->z:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v0

    iput-object v0, p0, Lef2;->A:Lpzd;

    new-instance v0, Lis7;

    new-instance v3, Lwu7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lp95;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lthg;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lis7;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lef2;->B:Lis7;

    invoke-virtual {p0}, Lef2;->p()Lda2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lda2;->K()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lef2;->C:Z

    invoke-virtual {p0}, Lef2;->p()Lda2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lda2;->g0()Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lef2;->D:Z

    invoke-virtual {p0}, Lef2;->p()Lda2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lda2;->v()Z

    move-result v0

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lef2;->E:Z

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    check-cast v0, Lu33;

    invoke-virtual {v0, p1, p2}, Lu33;->N(J)Lgzc;

    move-result-object p1

    new-instance p2, Ln23;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Ln23;-><init>(Lzx5;I)V

    new-instance p1, Lbf2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lbf2;-><init>(Ln23;Lkotlin/coroutines/Continuation;Lef2;)V

    new-instance p2, Ltjd;

    invoke-direct {p2, p1}, Ltjd;-><init>(Lei6;)V

    new-instance p1, Ldc;

    const/16 v1, 0xc

    invoke-direct {p1, p2, p0, v1}, Ldc;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance p2, Lqe2;

    invoke-direct {p2, p0, v0}, Lqe2;-><init>(Lef2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lh06;

    invoke-direct {v0, p1, p2, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lef2;->q()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {v0, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    invoke-static {p1, p3}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static final n(Lef2;)V
    .locals 4

    iget-object v0, p0, Lj55;->a:Lb54;

    invoke-virtual {p0}, Lef2;->q()Lqkf;

    move-result-object v1

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v2, Lte2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lte2;-><init>(Lef2;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Le54;->b:Le54;

    invoke-static {v0, v1, v3, v2}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v0

    iget-object v1, p0, Lef2;->A:Lpzd;

    sget-object v2, Lef2;->F:[Lwq7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Lef2;Lda2;)Lz45;
    .locals 9

    new-instance v0, Lz45;

    sget-object p0, Lcl0;->c:Lcl0;

    sget-object v1, Lbl0;->a:Lbl0;

    invoke-virtual {p1, p0, v1}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p1, Lda2;->b:Lfe2;

    iget-wide v2, p0, Lfe2;->a:J

    invoke-virtual {p1}, Lda2;->o0()V

    iget-object v4, p1, Lda2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lda2;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lda2;->m()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p1, Lda2;->b:Lfe2;

    iget v8, p0, Lfe2;->o0:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lz45;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lec3;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lef2;->q()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    new-instance v1, Lre2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lre2;-><init>(ILef2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lj55;->a:Lb54;

    invoke-static {v3, v0, v2, v1, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lef2;->F:[Lwq7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lef2;->A:Lpzd;

    invoke-virtual {v3, p0, v2}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lef2;->z:Lpzd;

    invoke-virtual {v3, p0, v2}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lef2;->p:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lef2;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Lef2;->q()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    new-instance v1, Lve2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lve2;-><init>(ILef2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lj55;->a:Lb54;

    invoke-static {v3, v0, v2, v1, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lwe2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwe2;

    iget v1, v0, Lwe2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwe2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwe2;

    check-cast p3, Lk14;

    invoke-direct {v0, p0, p3}, Lwe2;-><init>(Lef2;Lk14;)V

    :goto_0
    iget-object p3, v0, Lwe2;->X:Ljava/lang/Object;

    iget v1, v0, Lwe2;->Z:I

    sget-object v2, Lzag;->a:Lzag;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lwe2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lef2;->p()Lda2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Llzh;->a(Landroid/graphics/RectF;)Lu10;

    move-result-object p2

    iget-object v1, p0, Lef2;->w:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq62;

    iget-wide v4, p3, Lda2;->a:J

    iget-object p3, p0, Lj55;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v0, Lwe2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lwe2;->Z:I

    invoke-virtual {v1, v4, v5, p1, p2}, Lq62;->a(JLjava/lang/String;Lu10;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method

.method public final i()Lzag;
    .locals 6

    invoke-virtual {p0}, Lef2;->p()Lda2;

    move-result-object v0

    sget-object v1, Lzag;->a:Lzag;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lj55;->b:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3c;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lda2;->b:Lfe2;

    sget-object v4, Lcl0;->c:Lcl0;

    sget-object v5, Lbl0;->a:Lbl0;

    invoke-virtual {v0, v4, v5}, Lfe2;->b(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    invoke-static {v3, v0, v4, v5}, Le3c;->a(Le3c;Ljava/lang/String;ZI)Le3c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lsze;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lef2;->q()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lxe2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxe2;-><init>(Lef2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lj55;->a:Lb54;

    invoke-static {v4, v0, v2, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lef2;->q()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    new-instance v1, Lye2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lye2;-><init>(Lef2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lj55;->a:Lb54;

    invoke-static {v4, v0, v2, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final l(Lk14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcf2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcf2;

    iget v1, v0, Lcf2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcf2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcf2;

    invoke-direct {v0, p0, p1}, Lcf2;-><init>(Lef2;Lk14;)V

    :goto_0
    iget-object p1, v0, Lcf2;->o:Ljava/lang/Object;

    iget v1, v0, Lcf2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj55;->j:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz45;

    if-nez v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lef2;->p()Lda2;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz45;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lz45;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v6, p0, Lef2;->B:Lis7;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v4}, Lis7;->a(ILjava/lang/String;)Lec3;

    move-result-object v4

    if-nez v4, :cond_7

    move v6, v2

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz45;

    if-eqz v7, :cond_8

    const/16 v8, 0x6f

    invoke-static {v7, v5, v4, v5, v8}, Lz45;->c(Lz45;Ljava/lang/String;Lec3;Ljava/lang/String;I)Lz45;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    invoke-virtual {p1, v4}, Lsze;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj55;->f()Lc55;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc55;->a(Lj55;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lj55;->c:Lsze;

    invoke-virtual {v4, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    if-nez v6, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    iget-object p1, v3, Lda2;->b:Lfe2;

    iget-wide v6, p1, Lfe2;->a:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_a

    const-class p1, Lef2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lef2;->y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld64;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Ld64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lef2;->q()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v4, Ldf2;

    invoke-direct {v4, v1, p0, v3, v5}, Ldf2;-><init>(Lz45;Lef2;Lda2;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lcf2;->Y:I

    invoke-static {p1, v4, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 3

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object v2, p0, Lj55;->j:Lsze;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz45;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    invoke-static {p1, p2, v1, v1, v0}, Lz45;->c(Lz45;Ljava/lang/String;Lec3;Ljava/lang/String;I)Lz45;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz45;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x5f

    invoke-static {p1, v1, v1, p2, v0}, Lz45;->c(Lz45;Ljava/lang/String;Lec3;Ljava/lang/String;I)Lz45;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Lda2;
    .locals 3

    iget-object v0, p0, Lef2;->r:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    iget-wide v1, p0, Lef2;->n:J

    check-cast v0, Lu33;

    invoke-virtual {v0, v1, v2}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    return-object v0
.end method

.method public final q()Lqkf;
    .locals 1

    iget-object v0, p0, Lef2;->s:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    return-object v0
.end method
