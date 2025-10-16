.class public final Lt76;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ly76;


# direct methods
.method public constructor <init>(Ly76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt76;->X:Ly76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt76;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt76;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lt76;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt76;

    iget-object v0, p0, Lt76;->X:Ly76;

    invoke-direct {p1, v0, p2}, Lt76;-><init>(Ly76;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt76;->X:Ly76;

    iget-object p1, p1, Ly76;->Z:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2b;

    sget v0, Lwid;->P2:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    invoke-virtual {p1, v1}, La2b;->g(Loqf;)V

    sget v0, Lwid;->O2:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    invoke-virtual {p1, v1}, La2b;->a(Loqf;)V

    invoke-virtual {p1}, La2b;->i()Lz1b;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
