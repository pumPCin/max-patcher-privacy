.class public final Lb3f;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ld3f;


# direct methods
.method public constructor <init>(Ld3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb3f;->Y:Ld3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le79;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb3f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb3f;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lb3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb3f;

    iget-object v1, p0, Lb3f;->Y:Ld3f;

    invoke-direct {v0, v1, p2}, Lb3f;-><init>(Ld3f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb3f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lb3f;->X:Ljava/lang/Object;

    check-cast p1, Le79;

    iget v0, p1, Le79;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb3f;->Y:Ld3f;

    iget-object v0, v0, Ld3f;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le14;

    invoke-virtual {v0, p1}, Le14;->a(Le79;)Ls8a;

    move-result-object p1

    invoke-static {p1}, Luce;->b(Loba;)Lus1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, La01;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, La01;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
