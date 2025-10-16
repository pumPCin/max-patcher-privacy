.class public final Lcv4;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldv4;


# direct methods
.method public constructor <init>(Ldv4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcv4;->Y:Ldv4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcv4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcv4;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lcv4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcv4;

    iget-object v0, p0, Lcv4;->Y:Ldv4;

    invoke-direct {p1, v0, p2}, Lcv4;-><init>(Ldv4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcv4;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcv4;->Y:Ldv4;

    iget-object v0, p1, Ldv4;->d:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0a;

    sget v3, Lb35;->o:I

    sget-object v3, Lg35;->o:Lg35;

    invoke-static {v2, v3}, Lsyi;->e(ILg35;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, La1j;->f(Lzx5;J)Ll82;

    move-result-object v0

    new-instance v3, Lbx;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, Lbx;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lcv4;->X:I

    new-instance v2, Ll23;

    const/16 v4, 0x8

    invoke-direct {v2, v3, p1, v4}, Ll23;-><init>(Lby5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p0}, Lk82;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
