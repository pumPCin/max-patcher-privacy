.class public final Lxn2;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvhh;->l()[F

    move-result-object v0

    iput-object v0, p0, Lxn2;->b:Ljava/lang/Object;

    invoke-static {}, Lvhh;->l()[F

    move-result-object v0

    iput-object v0, p0, Lxn2;->a:Ljava/lang/Object;

    invoke-static {}, Lvhh;->l()[F

    move-result-object v0

    iput-object v0, p0, Lxn2;->e:Ljava/lang/Object;

    invoke-static {}, Lvhh;->l()[F

    move-result-object v0

    iput-object v0, p0, Lxn2;->f:Ljava/lang/Object;

    invoke-static {}, Lvhh;->l()[F

    move-result-object v0

    iput-object v0, p0, Lxn2;->c:Ljava/lang/Object;

    invoke-static {}, Lvhh;->l()[F

    move-result-object v0

    iput-object v0, p0, Lxn2;->d:Ljava/lang/Object;

    invoke-static {}, Lvhh;->l()[F

    move-result-object v0

    iput-object v0, p0, Lxn2;->g:Ljava/lang/Object;

    invoke-static {}, Lvhh;->l()[F

    move-result-object v0

    iput-object v0, p0, Lxn2;->h:Ljava/lang/Object;

    invoke-static {}, Lvhh;->l()[F

    move-result-object v0

    iput-object v0, p0, Lxn2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lao2;Lbp7;Lbp7;Lbp7;Lr8f;Luj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn2;->a:Ljava/lang/Object;

    iput-object p5, p0, Lxn2;->b:Ljava/lang/Object;

    check-cast p5, Lwla;

    invoke-virtual {p5}, Lwla;->c()Le88;

    move-result-object p1

    invoke-virtual {p1}, Le88;->getImmediate()Le88;

    move-result-object p1

    invoke-virtual {p1, p6}, Le0;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxn2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxn2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxn2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxn2;->f:Ljava/lang/Object;

    sget-object p1, Lzkd;->a:Lzkd;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lxn2;->g:Ljava/lang/Object;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lxn2;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lxn2;->h:Ljava/lang/Object;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lxn2;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lxn2;Lx29;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lun2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lun2;

    iget v1, v0, Lun2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lun2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lun2;

    invoke-direct {v0, p0, p2}, Lun2;-><init>(Lxn2;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lun2;->o:Ljava/lang/Object;

    iget v1, v0, Lun2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lxn2;->b:Ljava/lang/Object;

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance v1, Lvn2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lvn2;-><init>(Lxn2;Lx29;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lun2;->Y:I

    invoke-static {p2, v1, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lf34;->a:Lf34;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public b(II)V
    .locals 6

    iget-object v0, p0, Lxn2;->g:Ljava/lang/Object;

    check-cast v0, Lmoe;

    :cond_0
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcld;

    instance-of v3, v2, Lykd;

    if-eqz v3, :cond_1

    check-cast v2, Lykd;

    goto :goto_0

    :cond_1
    sget-object v2, Lykd;->e:Lykd;

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

    new-instance v2, Lykd;

    invoke-direct {v2, p2, p1, v5, v3}, Lykd;-><init>(IIZZ)V

    invoke-virtual {v0, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public c(Ld89;)V
    .locals 4

    iget-object v0, p1, Ld89;->b:Lx29;

    iget-object v1, p0, Lxn2;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lwn2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lwn2;-><init>(Lxn2;Lx29;Ld89;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lxn2;->h:Ljava/lang/Object;

    check-cast v0, Lmoe;

    :cond_0
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltu6;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lxn2;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmoe;

    :cond_1
    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcld;

    instance-of v3, v2, Lykd;

    if-eqz v3, :cond_2

    check-cast v2, Lykd;

    goto :goto_0

    :cond_2
    sget-object v2, Lykd;->e:Lykd;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lykd;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lykd;-><init>(IIZZ)V

    invoke-virtual {v1, v0, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
