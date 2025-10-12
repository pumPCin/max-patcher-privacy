.class public final Li2c;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc3c;


# direct methods
.method public constructor <init>(Lc3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li2c;->Y:Lc3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li2c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li2c;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Li2c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li2c;

    iget-object v1, p0, Li2c;->Y:Lc3c;

    invoke-direct {v0, v1, p2}, Li2c;-><init>(Lc3c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li2c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Li2c;->Y:Lc3c;

    iget-object v1, v0, Lc3c;->B0:Lya5;

    iget-object v2, v0, Lc3c;->Q0:Lkqb;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Li2c;->X:Ljava/lang/Object;

    check-cast p1, Laxb;

    instance-of v3, p1, Lxwb;

    if-eqz v3, :cond_0

    check-cast p1, Lxwb;

    iget-object v3, p1, Lxwb;->a:Ljava/lang/Long;

    iget-object p1, p1, Lxwb;->b:Lcdf;

    invoke-virtual {v2}, Lkqb;->g()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lc3c;->u()Le7f;

    move-result-object v3

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    new-instance v4, Lo2c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lo2c;-><init>(Lc3c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    new-instance v0, Ly1c;

    sget v2, Ll7d;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ly1c;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lywb;

    if-eqz v0, :cond_2

    check-cast p1, Lywb;

    iget-object p1, p1, Lywb;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Lkqb;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    new-instance p1, Ly1c;

    sget v0, Lpra;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lqqa;->Z:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    invoke-direct {p1, v3, v0}, Ly1c;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
