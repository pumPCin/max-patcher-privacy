.class public final Lxc9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwe9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lwe9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxc9;->Y:Lwe9;

    iput-wide p2, p0, Lxc9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxc9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxc9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxc9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lxc9;

    iget-object v1, p0, Lxc9;->Y:Lwe9;

    iget-wide v2, p0, Lxc9;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lxc9;-><init>(Lwe9;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxc9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc9;->X:Ljava/lang/Object;

    check-cast p1, Lr14;

    instance-of v0, p1, Lq14;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lu9e;

    check-cast p1, Lq14;

    iget-object p1, p1, Lq14;->a:Lcdf;

    invoke-direct {v0, p1, v3, v2, v1}, Lu9e;-><init>(Lcdf;ILxcf;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp14;

    if-eqz v0, :cond_1

    new-instance v0, Lu9e;

    check-cast p1, Lp14;

    iget-object p1, p1, Lp14;->a:Lcdf;

    invoke-direct {v0, p1, v3, v2, v1}, Lu9e;-><init>(Lcdf;ILxcf;I)V

    :goto_0
    iget-object p1, p0, Lxc9;->Y:Lwe9;

    iget-object v1, p1, Lwe9;->C1:Lya5;

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    iget-object p1, p1, Lwe9;->F1:Lrr9;

    iget-wide v0, p0, Lxc9;->Z:J

    invoke-virtual {p1, v0, v1}, Lrr9;->l(J)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
