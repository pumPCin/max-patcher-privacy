.class public final La9h;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lb9h;

.field public final synthetic r0:Le9h;


# direct methods
.method public constructor <init>(Lb9h;Le9h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La9h;->Z:Lb9h;

    iput-object p2, p0, La9h;->r0:Le9h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9h;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, La9h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La9h;

    iget-object v1, p0, La9h;->Z:Lb9h;

    iget-object v2, p0, La9h;->r0:Le9h;

    invoke-direct {v0, v1, v2, p2}, La9h;-><init>(Lb9h;Le9h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La9h;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La9h;->X:I

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

    iget-object p1, p0, La9h;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, La9h;->Z:Lb9h;

    invoke-static {v0, p1}, Lb9h;->e(Lb9h;Ljava/lang/Throwable;)Lwo7;

    move-result-object v4

    iget-object p1, v0, Lb9h;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbe3;

    iget-object v3, v0, Lb9h;->e:Ldv0;

    iget-object p1, p0, La9h;->r0:Le9h;

    iget-object v6, p1, Le9h;->a:Ljava/lang/String;

    iput v1, p0, La9h;->X:I

    sget-object v5, Lr8h;->a:Lr8h;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lbe3;->a(Le82;Lwo7;Lkbh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
