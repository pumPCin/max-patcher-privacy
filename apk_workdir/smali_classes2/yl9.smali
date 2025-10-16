.class public final Lyl9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lim9;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Ld20;


# direct methods
.method public constructor <init>(Lim9;Ljava/lang/String;Ld20;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyl9;->Y:Lim9;

    iput-object p2, p0, Lyl9;->Z:Ljava/lang/String;

    iput-object p3, p0, Lyl9;->r0:Ld20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyl9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyl9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lyl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyl9;

    iget-object v0, p0, Lyl9;->Z:Ljava/lang/String;

    iget-object v1, p0, Lyl9;->r0:Ld20;

    iget-object v2, p0, Lyl9;->Y:Lim9;

    invoke-direct {p1, v2, v0, v1, p2}, Lyl9;-><init>(Lim9;Ljava/lang/String;Ld20;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyl9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl9;->Y:Lim9;

    iget-object p1, p1, Lim9;->u0:Lzkd;

    iget-object v0, p0, Lyl9;->r0:Ld20;

    iget-object v0, v0, Ld20;->b:Lr10;

    iget-boolean v0, v0, Lr10;->X:Z

    iput v1, p0, Lyl9;->X:I

    iget-object v1, p0, Lyl9;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Lzkd;->b(Ljava/lang/String;ZLk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
