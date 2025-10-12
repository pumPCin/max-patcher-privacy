.class public final Llb9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lxn7;

.field public final synthetic Y:Lh4f;


# direct methods
.method public constructor <init>(Lxn7;Lh4f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llb9;->X:Lxn7;

    iput-object p2, p0, Llb9;->Y:Lh4f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Llb9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llb9;

    iget-object v0, p0, Llb9;->X:Lxn7;

    iget-object v1, p0, Llb9;->Y:Lh4f;

    invoke-direct {p1, v0, v1, p2}, Llb9;-><init>(Lxn7;Lh4f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llb9;->X:Lxn7;

    iget-object p1, p1, Lxn7;->b:Ly69;

    iget-object v0, p0, Llb9;->Y:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {p1, v0}, Ly69;->b(Landroid/text/Layout;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
