.class public final Lxz;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyz;


# direct methods
.method public constructor <init>(Lyz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxz;->Y:Lyz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnmc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxz;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxz;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxz;

    iget-object v1, p0, Lxz;->Y:Lyz;

    invoke-direct {v0, v1, p2}, Lxz;-><init>(Lyz;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxz;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz;->X:Ljava/lang/Object;

    check-cast p1, Lnmc;

    sget-object v0, Lyz;->f:[Lpl7;

    iget-object v0, p0, Lxz;->Y:Lyz;

    invoke-virtual {v0, p1}, Lyz;->b(Lnmc;)Lqz;

    move-result-object p1

    iget-object v0, v0, Lyz;->e:Lhne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
