.class public final Lfp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lhyg;->i()[F

    move-result-object v0

    iput-object v0, p0, Lfp2;->b:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lhyg;->i()[F

    move-result-object v0

    iput-object v0, p0, Lfp2;->a:Ljava/lang/Object;

    .line 17
    invoke-static {}, Lhyg;->i()[F

    move-result-object v0

    iput-object v0, p0, Lfp2;->e:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lhyg;->i()[F

    move-result-object v0

    iput-object v0, p0, Lfp2;->f:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lhyg;->i()[F

    move-result-object v0

    iput-object v0, p0, Lfp2;->c:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lhyg;->i()[F

    move-result-object v0

    iput-object v0, p0, Lfp2;->d:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lhyg;->i()[F

    move-result-object v0

    iput-object v0, p0, Lfp2;->g:Ljava/lang/Object;

    .line 22
    invoke-static {}, Lhyg;->i()[F

    move-result-object v0

    iput-object v0, p0, Lfp2;->h:Ljava/lang/Object;

    .line 23
    invoke-static {}, Lhyg;->i()[F

    move-result-object v0

    iput-object v0, p0, Lfp2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lip2;Llt7;Llt7;Llt7;Lqkf;Lkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfp2;->a:Ljava/lang/Object;

    .line 3
    iput-object p5, p0, Lfp2;->b:Ljava/lang/Object;

    .line 4
    check-cast p5, Losa;

    invoke-virtual {p5}, Losa;->c()Lfd8;

    move-result-object p1

    invoke-virtual {p1}, Lfd8;->getImmediate()Lfd8;

    move-result-object p1

    invoke-virtual {p1, p6}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lfp2;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lfp2;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lfp2;->e:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lfp2;->f:Ljava/lang/Object;

    .line 8
    sget-object p1, Liud;->a:Liud;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lfp2;->g:Ljava/lang/Object;

    .line 9
    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    .line 10
    iput-object p2, p0, Lfp2;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lfp2;->h:Ljava/lang/Object;

    .line 12
    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    .line 13
    iput-object p2, p0, Lfp2;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lfp2;Lb99;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcp2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcp2;

    iget v1, v0, Lcp2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcp2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcp2;

    invoke-direct {v0, p0, p2}, Lcp2;-><init>(Lfp2;Lk14;)V

    :goto_0
    iget-object p2, v0, Lcp2;->o:Ljava/lang/Object;

    iget v1, v0, Lcp2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lfp2;->b:Ljava/lang/Object;

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance v1, Ldp2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Ldp2;-><init>(Lfp2;Lb99;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lcp2;->Y:I

    invoke-static {p2, v1, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public b(II)V
    .locals 6

    iget-object v0, p0, Lfp2;->g:Ljava/lang/Object;

    check-cast v0, Lsze;

    :cond_0
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llud;

    instance-of v3, v2, Lhud;

    if-eqz v3, :cond_1

    check-cast v2, Lhud;

    goto :goto_0

    :cond_1
    sget-object v2, Lhud;->e:Lhud;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eq v4, p1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhud;

    invoke-direct {v2, p2, p1, v5, v3}, Lhud;-><init>(IIZZ)V

    invoke-virtual {v0, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public c(Lae9;)V
    .locals 4

    iget-object v0, p1, Lae9;->b:Lb99;

    iget-object v1, p0, Lfp2;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lep2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lep2;-><init>(Lfp2;Lb99;Lae9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lfp2;->h:Ljava/lang/Object;

    check-cast v0, Lsze;

    :cond_0
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxx6;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfp2;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsze;

    :cond_1
    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llud;

    instance-of v3, v2, Lhud;

    if-eqz v3, :cond_2

    check-cast v2, Lhud;

    goto :goto_0

    :cond_2
    sget-object v2, Lhud;->e:Lhud;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhud;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lhud;-><init>(IIZZ)V

    invoke-virtual {v1, v0, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
