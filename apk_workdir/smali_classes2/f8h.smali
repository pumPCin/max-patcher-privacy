.class public final Lf8h;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg8h;

.field public final synthetic r0:Lb8h;

.field public final synthetic s0:Lobh;


# direct methods
.method public constructor <init>(Lb8h;Lg8h;Lobh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lf8h;->Z:Lg8h;

    iput-object p1, p0, Lf8h;->r0:Lb8h;

    iput-object p3, p0, Lf8h;->s0:Lobh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf8h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf8h;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lf8h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lf8h;

    iget-object v1, p0, Lf8h;->r0:Lb8h;

    iget-object v2, p0, Lf8h;->s0:Lobh;

    iget-object v3, p0, Lf8h;->Z:Lg8h;

    invoke-direct {v0, v1, v3, v2, p2}, Lf8h;-><init>(Lb8h;Lg8h;Lobh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf8h;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lf8h;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf8h;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lf8h;->Z:Lg8h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, La8h;

    if-eqz v2, :cond_2

    check-cast p1, La8h;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lvo7;->d:Lvo7;

    move-object v7, p1

    goto :goto_1

    :cond_3
    new-instance v2, Luo7;

    new-instance v3, Lxo7;

    iget-object v4, p1, La8h;->a:Ljava/lang/String;

    iget p1, p1, La8h;->b:I

    invoke-direct {v3, v4, p1}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Luo7;-><init>(Lxo7;)V

    move-object v7, v2

    :goto_1
    iget-object p1, v0, Lg8h;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbe3;

    iget-object v6, v0, Lg8h;->d:Ldv0;

    iget-object p1, p0, Lf8h;->s0:Lobh;

    iget-object v9, p1, Lobh;->a:Ljava/lang/String;

    iput v1, p0, Lf8h;->X:I

    iget-object v8, p0, Lf8h;->r0:Lb8h;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lbe3;->a(Le82;Lwo7;Lkbh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
