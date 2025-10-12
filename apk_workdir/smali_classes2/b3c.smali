.class public final Lb3c;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lc3c;


# direct methods
.method public constructor <init>(Lc3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb3c;->Y:Lc3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb3c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb3c;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lb3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lb3c;

    iget-object v0, p0, Lb3c;->Y:Lc3c;

    invoke-direct {p1, v0, p2}, Lb3c;-><init>(Lc3c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb3c;->X:I

    iget-object v1, p0, Lb3c;->Y:Lc3c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lc3c;->Q0:Lkqb;

    iput v2, p0, Lb3c;->X:I

    invoke-virtual {p1, p0}, Lkqb;->C(Lb3c;)Laxf;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lc3c;->B0:Lya5;

    new-instance v0, Ly1c;

    sget v1, Ll7d;->n:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    sget v1, Lqqa;->E0:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v1}, Lxcf;-><init>(I)V

    invoke-direct {v0, v3, v2}, Ly1c;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
