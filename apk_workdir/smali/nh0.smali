.class public final Lnh0;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lqh0;

.field public final synthetic Z:Llt7;


# direct methods
.method public constructor <init>(Lqh0;Llt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnh0;->Y:Lqh0;

    iput-object p2, p0, Lnh0;->Z:Llt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnh0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnh0;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lnh0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnh0;

    iget-object v1, p0, Lnh0;->Y:Lqh0;

    iget-object v2, p0, Lnh0;->Z:Llt7;

    invoke-direct {v0, v1, v2, p2}, Lnh0;-><init>(Lqh0;Llt7;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lnh0;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lnh0;->X:Z

    sget-object v0, Lqh0;->t0:[Lwq7;

    iget-object v0, p0, Lnh0;->Y:Lqh0;

    iget-object v1, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lqh0;->b:Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    new-instance v3, Lmh0;

    iget-object v4, p0, Lnh0;->Z:Llt7;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, p1, v5}, Lmh0;-><init>(Lqh0;Llt7;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Le54;->b:Le54;

    invoke-static {v1, v2, p1, v3}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    iget-object v1, v0, Lqh0;->s0:Lpzd;

    sget-object v2, Lqh0;->t0:[Lwq7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
