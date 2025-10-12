.class public final Lnx5;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lxw7;

.field public final synthetic Y:Lyw1;


# direct methods
.method public constructor <init>(Lxw7;Lyw1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnx5;->X:Lxw7;

    iput-object p2, p0, Lnx5;->Y:Lyw1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnx5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnx5;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lnx5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnx5;

    iget-object v0, p0, Lnx5;->X:Lxw7;

    iget-object v1, p0, Lnx5;->Y:Lyw1;

    invoke-direct {p1, v0, v1, p2}, Lnx5;-><init>(Lxw7;Lyw1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lnx5;->X:Lxw7;

    iget-object v0, p0, Lnx5;->Y:Lyw1;

    invoke-virtual {p1, v0}, Lxw7;->f(Lzba;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
