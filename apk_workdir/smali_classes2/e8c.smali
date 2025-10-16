.class public final Le8c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lo8c;


# direct methods
.method public constructor <init>(Lo8c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le8c;->X:Lo8c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le8c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le8c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Le8c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le8c;

    iget-object v0, p0, Le8c;->X:Lo8c;

    invoke-direct {p1, v0, p2}, Le8c;-><init>(Lo8c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le8c;->X:Lo8c;

    iget-object p1, p1, Lo8c;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2b;

    sget v0, Lsya;->r1:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    invoke-virtual {p1, v1}, La2b;->g(Loqf;)V

    new-instance v0, Lo2b;

    sget v1, Liid;->I:I

    invoke-direct {v0, v1}, Lo2b;-><init>(I)V

    invoke-virtual {p1, v0}, La2b;->e(Ls2b;)V

    invoke-virtual {p1}, La2b;->i()Lz1b;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
