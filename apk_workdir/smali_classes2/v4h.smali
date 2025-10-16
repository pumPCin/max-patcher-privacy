.class public final Lv4h;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq5h;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lq5h;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p1, p0, Lv4h;->Y:Lq5h;

    iput-boolean p3, p0, Lv4h;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv4h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv4h;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lv4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv4h;

    iget-object v0, p0, Lv4h;->Y:Lq5h;

    iget-boolean v1, p0, Lv4h;->Z:Z

    invoke-direct {p1, v0, p2, v1}, Lv4h;-><init>(Lq5h;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lzag;->a:Lzag;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, p0, Lv4h;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv4h;->Y:Lq5h;

    iget-object p1, p1, Lq5h;->l:Lmo7;

    instance-of v2, p1, Ljo0;

    if-eqz v2, :cond_2

    check-cast p1, Ljo0;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lv4h;->Y:Lq5h;

    iget-object p1, p1, Lq5h;->l:Lmo7;

    if-eqz p1, :cond_3

    new-instance v1, Ld1;

    invoke-direct {v1}, Ld1;-><init>()V

    invoke-virtual {p1, v1}, Lmo7;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lv4h;->Y:Lq5h;

    iput-object v4, p1, Lq5h;->l:Lmo7;

    return-object v0

    :cond_4
    iget-boolean v2, p0, Lv4h;->Z:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lmo7;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lv4h;->Y:Lq5h;

    iget-object p1, p1, Lq5h;->j:Leie;

    sget-object v2, Lp4h;->a:Lp4h;

    iput v3, p0, Lv4h;->X:I

    invoke-virtual {p1, v2, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance v1, Lw5h;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v1}, Lmo7;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lv4h;->Y:Lq5h;

    iput-object v4, p1, Lq5h;->l:Lmo7;

    return-object v0
.end method
