.class public final Lv6f;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lh7f;


# direct methods
.method public constructor <init>(Lh7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv6f;->Y:Lh7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv6f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv6f;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lv6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv6f;

    iget-object v0, p0, Lv6f;->Y:Lh7f;

    invoke-direct {p1, v0, p2}, Lv6f;-><init>(Lh7f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv6f;->X:I

    iget-object v1, p0, Lv6f;->Y:Lh7f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lh7f;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1d;

    iput v2, p0, Lv6f;->X:I

    invoke-virtual {p1, p0}, Li1d;->a(Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lzag;->a:Lzag;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, v1, Lh7f;->z0:Lde5;

    new-instance v1, Ltae;

    sget v2, Liid;->w:I

    sget v3, Lq3b;->C:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    invoke-direct {v1, v2, v4}, Ltae;-><init>(ILoqf;)V

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v0
.end method
