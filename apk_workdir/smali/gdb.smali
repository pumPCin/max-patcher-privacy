.class public final Lgdb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhdb;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic r0:Lgi1;


# direct methods
.method public constructor <init>(Lhdb;Ljava/util/List;Lgi1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgdb;->Y:Lhdb;

    iput-object p2, p0, Lgdb;->Z:Ljava/util/List;

    iput-object p3, p0, Lgdb;->r0:Lgi1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgdb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgdb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lgdb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgdb;

    iget-object v0, p0, Lgdb;->Z:Ljava/util/List;

    iget-object v1, p0, Lgdb;->r0:Lgi1;

    iget-object v2, p0, Lgdb;->Y:Lhdb;

    invoke-direct {p1, v2, v0, v1, p2}, Lgdb;-><init>(Lhdb;Ljava/util/List;Lgi1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgdb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgdb;->Y:Lhdb;

    iget-object v0, p1, Lhdb;->w0:Lo0a;

    new-instance v2, Lfdb;

    iget-object v3, p0, Lgdb;->r0:Lgi1;

    const/4 v4, 0x0

    iget-object v5, p0, Lgdb;->Z:Ljava/util/List;

    invoke-direct {v2, p1, v5, v3, v4}, Lfdb;-><init>(Lhdb;Ljava/util/List;Lgi1;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lgdb;->X:I

    invoke-static {v0, v2, p0}, Lgli;->b(Ll0a;Lqh6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
