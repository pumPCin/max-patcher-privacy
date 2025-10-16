.class public final Lol2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ld20;

.field public final synthetic Y:Lyl2;


# direct methods
.method public constructor <init>(Ld20;Lyl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lol2;->X:Ld20;

    iput-object p2, p0, Lol2;->Y:Lyl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lol2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lol2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lol2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lol2;

    iget-object v0, p0, Lol2;->X:Ld20;

    iget-object v1, p0, Lol2;->Y:Lyl2;

    invoke-direct {p1, v0, v1, p2}, Lol2;-><init>(Ld20;Lyl2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lol2;->X:Ld20;

    invoke-virtual {p1}, Ld20;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lvya;->P1:I

    goto :goto_0

    :cond_0
    sget p1, Lvya;->Q1:I

    :goto_0
    sget-object v0, Lyl2;->S0:[Lwq7;

    iget-object v0, p0, Lol2;->Y:Lyl2;

    invoke-virtual {v0}, Lyl2;->B()La2b;

    move-result-object v0

    new-instance v1, Ljqf;

    invoke-direct {v1, p1}, Ljqf;-><init>(I)V

    invoke-virtual {v0, v1}, La2b;->g(Loqf;)V

    new-instance p1, Lo2b;

    sget v1, Liid;->n:I

    invoke-direct {p1, v1}, Lo2b;-><init>(I)V

    invoke-virtual {v0, p1}, La2b;->e(Ls2b;)V

    invoke-virtual {v0}, La2b;->i()Lz1b;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
