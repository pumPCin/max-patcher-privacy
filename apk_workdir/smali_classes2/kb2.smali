.class public final Lkb2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldc2;


# direct methods
.method public constructor <init>(Ldc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkb2;->Y:Ldc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkb2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkb2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lkb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkb2;

    iget-object v1, p0, Lkb2;->Y:Ldc2;

    invoke-direct {v0, v1, p2}, Lkb2;-><init>(Ldc2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkb2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb2;->X:Ljava/lang/Object;

    check-cast p1, Lo72;

    iget-object v0, p0, Lkb2;->Y:Ldc2;

    iget-object v1, v0, Lz62;->i:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo72;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo72;->b:Ln72;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ln72;->b:Ln72;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Ldc2;->B:[Lwq7;

    invoke-virtual {v0}, Ldc2;->u()Ly62;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz62;->d(Ly62;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
