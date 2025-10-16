.class public final Lil2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lyl2;


# direct methods
.method public constructor <init>(Lyl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lil2;->X:Lyl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lil2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lil2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lil2;

    iget-object v0, p0, Lil2;->X:Lyl2;

    invoke-direct {p1, v0, p2}, Lil2;-><init>(Lyl2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lyl2;->S0:[Lwq7;

    iget-object p1, p0, Lil2;->X:Lyl2;

    invoke-virtual {p1}, Lyl2;->B()La2b;

    move-result-object p1

    sget v0, Lvya;->S1:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    invoke-virtual {p1, v1}, La2b;->g(Loqf;)V

    new-instance v0, Lo2b;

    sget v1, Liid;->n:I

    invoke-direct {v0, v1}, Lo2b;-><init>(I)V

    invoke-virtual {p1, v0}, La2b;->e(Ls2b;)V

    invoke-virtual {p1}, La2b;->i()Lz1b;

    move-result-object p1

    return-object p1
.end method
