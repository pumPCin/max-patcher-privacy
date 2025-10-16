.class public final Ldl9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lim9;


# direct methods
.method public constructor <init>(Lim9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldl9;->X:Lim9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldl9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldl9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldl9;

    iget-object v0, p0, Ldl9;->X:Lim9;

    invoke-direct {p1, v0, p2}, Ldl9;-><init>(Lim9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lim9;->P1:[Lwq7;

    iget-object p1, p0, Ldl9;->X:Lim9;

    iget-object v0, p1, Lim9;->J0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2b;

    new-instance v1, Lo2b;

    sget v2, Liid;->O1:I

    invoke-direct {v1, v2}, Lo2b;-><init>(I)V

    invoke-virtual {v0, v1}, La2b;->e(Ls2b;)V

    sget v1, Lkxa;->y0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    invoke-virtual {v0, v2}, La2b;->g(Loqf;)V

    invoke-virtual {p1, v0}, Lim9;->M(La2b;)V

    invoke-virtual {v0}, La2b;->i()Lz1b;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
