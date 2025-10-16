.class public final Lo86;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lr86;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr86;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo86;->X:Lr86;

    iput-object p2, p0, Lo86;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo86;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo86;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lo86;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo86;

    iget-object v0, p0, Lo86;->X:Lr86;

    iget-object v1, p0, Lo86;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo86;-><init>(Lr86;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo86;->X:Lr86;

    iget-object p1, p1, Lr86;->Z:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2b;

    iget-object v0, p0, Lo86;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, La2b;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lo2b;

    sget v1, Liid;->j:I

    invoke-direct {v0, v1}, Lo2b;-><init>(I)V

    invoke-virtual {p1, v0}, La2b;->e(Ls2b;)V

    invoke-virtual {p1}, La2b;->i()Lz1b;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
