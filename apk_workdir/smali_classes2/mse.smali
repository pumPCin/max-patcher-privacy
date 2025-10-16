.class public final Lmse;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lnse;

.field public Y:Lei6;

.field public Z:Ljava/util/Iterator;

.field public r0:Lxf7;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/util/ArrayList;

.field public final synthetic v0:Lnse;

.field public final synthetic w0:Lkpb;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lnse;Lkpb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmse;->u0:Ljava/util/ArrayList;

    iput-object p2, p0, Lmse;->v0:Lnse;

    iput-object p3, p0, Lmse;->w0:Lkpb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmse;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmse;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lmse;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmse;

    iget-object v1, p0, Lmse;->v0:Lnse;

    iget-object v2, p0, Lmse;->w0:Lkpb;

    iget-object v3, p0, Lmse;->u0:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v1, v2, p2}, Lmse;-><init>(Ljava/util/ArrayList;Lnse;Lkpb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmse;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmse;->s0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmse;->r0:Lxf7;

    iget-object v5, p0, Lmse;->Z:Ljava/util/Iterator;

    iget-object v6, p0, Lmse;->Y:Lei6;

    iget-object v7, p0, Lmse;->X:Lnse;

    iget-object v8, p0, Lmse;->t0:Ljava/lang/Object;

    check-cast v8, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lmse;->t0:Ljava/lang/Object;

    check-cast v0, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmse;->t0:Ljava/lang/Object;

    check-cast p1, Lb54;

    move-object v0, p1

    :cond_3
    invoke-static {v0}, Lcwi;->e(Lb54;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Lmse;->t0:Ljava/lang/Object;

    iput-object v3, p0, Lmse;->X:Lnse;

    iput-object v3, p0, Lmse;->Y:Lei6;

    iput-object v3, p0, Lmse;->Z:Ljava/util/Iterator;

    iput-object v3, p0, Lmse;->r0:Lxf7;

    iput v2, p0, Lmse;->s0:I

    const-wide/16 v5, 0x708

    invoke-static {v5, v6, p0}, Lpxi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lmse;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v5, p0, Lmse;->v0:Lnse;

    iget-object v6, p0, Lmse;->w0:Lkpb;

    move-object v7, v5

    move-object v5, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf7;

    iput-object v0, p0, Lmse;->t0:Ljava/lang/Object;

    iput-object v7, p0, Lmse;->X:Lnse;

    iput-object v6, p0, Lmse;->Y:Lei6;

    iput-object v5, p0, Lmse;->Z:Ljava/util/Iterator;

    iput-object p1, p0, Lmse;->r0:Lxf7;

    iput v1, p0, Lmse;->s0:I

    const-wide/16 v8, 0x50

    invoke-static {v8, v9, p0}, Lpxi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v8, v0

    move-object v0, p1

    :goto_3
    iget-object p1, v7, Lnse;->a:Lwv7;

    new-instance v9, Llse;

    invoke-direct {v9, v6, v0, v3}, Llse;-><init>(Lei6;Lxf7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v9, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-object v0, v8

    goto :goto_1

    :cond_6
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
