.class public final Lgl;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ly38;


# direct methods
.method public constructor <init>(Ly38;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgl;->Z:Ly38;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgl;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lgl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lc54;->a:Lc54;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgl;

    iget-object v1, p0, Lgl;->Z:Ly38;

    invoke-direct {v0, v1, p2}, Lgl;-><init>(Ly38;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgl;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgl;->Z:Ly38;

    iget-object v1, v0, Ly38;->a:Ljava/lang/Object;

    check-cast v1, Lbl;

    iget v2, p0, Lgl;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lgl;->Y:Ljava/lang/Object;

    check-cast v2, Lby5;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, p0, Lgl;->Y:Ljava/lang/Object;

    check-cast v2, Lby5;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgl;->Y:Ljava/lang/Object;

    check-cast p1, Lby5;

    move-object v2, p1

    :cond_4
    :goto_1
    iget-object p1, v0, Ly38;->c:Ljava/lang/Object;

    check-cast p1, Lrma;

    invoke-virtual {p1}, Lrma;->invoke()Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lb35;->o:I

    const/16 p1, 0xa

    sget-object v7, Lg35;->o:Lg35;

    invoke-static {p1, v7}, Lsyi;->e(ILg35;)J

    move-result-wide v7

    iput-object v2, p0, Lgl;->Y:Ljava/lang/Object;

    iput v5, p0, Lgl;->X:I

    invoke-static {v7, v8, p0}, Lpxi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_5
    iget-wide v7, v1, Lbl;->a:J

    new-instance p1, Lfl;

    const/4 v9, 0x0

    invoke-direct {p1, v0, v9}, Lfl;-><init>(Ly38;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lgl;->Y:Ljava/lang/Object;

    iput v4, p0, Lgl;->X:I

    invoke-static {v7, v8, p1, p0}, Ljtf;->g(JLei6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    if-nez p1, :cond_4

    new-instance p1, Lcl;

    iget-wide v7, v1, Lbl;->a:J

    invoke-static {v7, v8}, Lb35;->l(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Application Not Responding for at least "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p1, v7}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lgl;->Y:Ljava/lang/Object;

    iput v3, p0, Lgl;->X:I

    invoke-interface {v2, p1, p0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_3
    return-object v6
.end method
