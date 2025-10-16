.class public final Lj40;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Llt7;

.field public final synthetic Y:Ll40;


# direct methods
.method public constructor <init>(Llt7;Ll40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj40;->X:Llt7;

    iput-object p2, p0, Lj40;->Y:Ll40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj40;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj40;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lj40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj40;

    iget-object v0, p0, Lj40;->X:Llt7;

    iget-object v1, p0, Lj40;->Y:Ll40;

    invoke-direct {p1, v0, v1, p2}, Lj40;-><init>(Llt7;Ll40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj40;->X:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy9;

    iget-object v1, p0, Lj40;->Y:Ll40;

    iget-object v2, v1, Ll40;->d:Lj7;

    check-cast v0, Lez9;

    invoke-virtual {v0, v2}, Lez9;->d(Lmy9;)V

    iget-object v0, v1, Ll40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Li40;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Li40;-><init>(Llt7;Ll40;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
