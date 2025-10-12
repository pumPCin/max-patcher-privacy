.class public final Lkt1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrt1;


# direct methods
.method public constructor <init>(Lrt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkt1;->Y:Lrt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldh1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkt1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lkt1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkt1;

    iget-object v1, p0, Lkt1;->Y:Lrt1;

    invoke-direct {v0, v1, p2}, Lkt1;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkt1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkt1;->X:Ljava/lang/Object;

    check-cast p1, Ldh1;

    iget-object v0, p0, Lkt1;->Y:Lrt1;

    invoke-virtual {v0}, Lrt1;->c()Lz54;

    move-result-object v1

    iget-boolean v1, v1, Lz54;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lrt1;->h(Ldh1;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrt1;->d()Lw3b;

    move-result-object p1

    iget-object p1, p1, Lw3b;->a:Lfh1;

    invoke-interface {p1}, Lfh1;->getId()Ldh1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrt1;->i(Ldh1;)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
