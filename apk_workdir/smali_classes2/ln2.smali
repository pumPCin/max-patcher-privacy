.class public final Lln2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lon2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lon2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lln2;->X:Ljava/util/Set;

    iput-object p2, p0, Lln2;->Y:Lon2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lln2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lln2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lln2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lln2;

    iget-object v0, p0, Lln2;->X:Ljava/util/Set;

    iget-object v1, p0, Lln2;->Y:Lon2;

    invoke-direct {p1, v0, v1, p2}, Lln2;-><init>(Ljava/util/Set;Lon2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lln2;->Y:Lon2;

    iget-object v0, p1, Lon2;->w0:Lya5;

    new-instance v5, La92;

    const/4 v1, 0x3

    invoke-direct {v5, v1, p1}, La92;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x1e

    iget-object v1, p0, Lln2;->X:Ljava/util/Set;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lw83;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd6;I)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lon2;->v0:I

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    sget p1, Lqqa;->g2:I

    new-instance v3, Lxcf;

    invoke-direct {v3, p1}, Lxcf;-><init>(I)V

    new-instance p1, Lbdf;

    invoke-direct {p1, v2}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Ld40;->l(Ljava/util/Collection;Lcdf;Lbdf;)Lezb;

    move-result-object p1

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lqqa;->f2:I

    new-instance v3, Lxcf;

    invoke-direct {v3, p1}, Lxcf;-><init>(I)V

    new-instance p1, Lbdf;

    invoke-direct {p1, v2}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Ld40;->j(Ljava/util/Collection;Lcdf;Lbdf;)Lezb;

    move-result-object p1

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
