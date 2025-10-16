.class public final Lbo9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljo9;

.field public final synthetic r0:Llt7;

.field public final synthetic s0:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Ljo9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lbo9;->Z:Ljo9;

    iput-object p1, p0, Lbo9;->r0:Llt7;

    iput-object p2, p0, Lbo9;->s0:Llt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhib;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbo9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lbo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbo9;

    iget-object v1, p0, Lbo9;->r0:Llt7;

    iget-object v2, p0, Lbo9;->s0:Llt7;

    iget-object v3, p0, Lbo9;->Z:Ljo9;

    invoke-direct {v0, v1, v2, v3, p2}, Lbo9;-><init>(Llt7;Llt7;Ljo9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbo9;->X:I

    sget-object v1, Lzag;->a:Lzag;

    iget-object v2, p0, Lbo9;->Z:Ljo9;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo9;->Y:Ljava/lang/Object;

    check-cast p1, Lhib;

    iget-object v0, v2, Ljo9;->u0:Lsze;

    iput v3, p0, Lbo9;->X:I

    invoke-virtual {v0, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lc54;->a:Lc54;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v2, Ljo9;->t0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lao9;

    iget-object v3, p0, Lbo9;->r0:Llt7;

    iget-object v4, p0, Lbo9;->s0:Llt7;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Lao9;-><init>(Llt7;Llt7;Ljo9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v5, v5, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-object v1
.end method
