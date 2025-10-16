.class public final Lml9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lo0a;

.field public Y:Lim9;

.field public Z:Ljava/util/List;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lim9;

.field public final synthetic u0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lim9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lml9;->t0:Lim9;

    iput-object p2, p0, Lml9;->u0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lml9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lml9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lml9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lml9;

    iget-object v1, p0, Lml9;->t0:Lim9;

    iget-object v2, p0, Lml9;->u0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lml9;-><init>(Lim9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lml9;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lml9;->r0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lml9;->Z:Ljava/util/List;

    iget-object v2, p0, Lml9;->Y:Lim9;

    iget-object v3, p0, Lml9;->X:Lo0a;

    iget-object v4, p0, Lml9;->s0:Ljava/lang/Object;

    check-cast v4, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lml9;->s0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lb54;

    iget-object v2, p0, Lml9;->t0:Lim9;

    iget-object v3, v2, Lim9;->u1:Lo0a;

    iput-object v4, p0, Lml9;->s0:Ljava/lang/Object;

    iput-object v3, p0, Lml9;->X:Lo0a;

    iput-object v2, p0, Lml9;->Y:Lim9;

    iget-object v0, p0, Lml9;->u0:Ljava/util/List;

    iput-object v0, p0, Lml9;->Z:Ljava/util/List;

    iput v1, p0, Lml9;->r0:I

    invoke-virtual {v3, p0}, Lo0a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lc54;->a:Lc54;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v2, Lim9;->s1:Lwwe;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo0;->isActive()Z

    move-result v5

    if-ne v5, v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lim9;->Y:Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v5, Lll9;

    invoke-direct {v5, v2, v0, p1}, Lll9;-><init>(Lim9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v4, v1, p1, v5, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, v2, Lim9;->s1:Lwwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3, p1}, Lo0a;->f(Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :goto_2
    invoke-virtual {v3, p1}, Lo0a;->f(Ljava/lang/Object;)V

    throw v0
.end method
