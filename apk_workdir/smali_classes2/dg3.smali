.class public final Ldg3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lig3;

.field public final synthetic r0:Ljava/lang/Long;

.field public final synthetic s0:[J


# direct methods
.method public constructor <init>(Lig3;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldg3;->Z:Lig3;

    iput-object p2, p0, Ldg3;->r0:Ljava/lang/Long;

    iput-object p3, p0, Ldg3;->s0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldg3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldg3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ldg3;

    iget-object v1, p0, Ldg3;->r0:Ljava/lang/Long;

    iget-object v2, p0, Ldg3;->s0:[J

    iget-object v3, p0, Ldg3;->Z:Lig3;

    invoke-direct {v0, v3, v1, v2, p2}, Ldg3;-><init>(Lig3;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldg3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lc54;->a:Lc54;

    iget v1, p0, Ldg3;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldg3;->Y:Ljava/lang/Object;

    check-cast v0, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldg3;->Y:Ljava/lang/Object;

    check-cast v1, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldg3;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lb54;

    iget-object p1, p0, Ldg3;->Z:Lig3;

    iget-object v4, p0, Ldg3;->r0:Ljava/lang/Long;

    iget-object v5, p0, Ldg3;->s0:[J

    iput-object v1, p0, Ldg3;->Y:Ljava/lang/Object;

    iput v3, p0, Ldg3;->X:I

    invoke-static {p1, v4, v5, p0}, Lig3;->r(Lig3;Ljava/lang/Long;[JLk14;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lsf3;

    iget-object v4, p0, Ldg3;->Z:Lig3;

    iput-object p1, v4, Lig3;->y0:Lsf3;

    iget-object v4, p0, Ldg3;->Z:Lig3;

    iget-object v4, v4, Lig3;->u0:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf3;

    iget-byte p1, p1, Lsf3;->a:B

    iput-object v1, p0, Ldg3;->Y:Ljava/lang/Object;

    iput v2, p0, Ldg3;->X:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM complain_reasons WHERE type_id = ?"

    invoke-static {v3, v1}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v1

    int-to-long v5, p1

    invoke-virtual {v1, v3, v5, v6}, Lpfd;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, v4, Lnf3;->a:Lyed;

    new-instance v3, Lgi;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5, v1}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, p1, v3, p0}, Ldwi;->a(Lyed;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lof3;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lof3;->c:Ljava/util/List;

    return-object p1

    :cond_5
    iget-object p1, p0, Ldg3;->Z:Lig3;

    iget-object p1, p1, Lig3;->v0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf3;

    iget-object v0, p1, Lqf3;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lpf3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpf3;-><init>(Lqf3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    sget-object p1, Ls95;->a:Ls95;

    return-object p1
.end method
