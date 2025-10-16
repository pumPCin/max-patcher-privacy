.class public final Lj16;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lk28;

.field public final synthetic Y:Ldka;


# direct methods
.method public constructor <init>(Lk28;Ldka;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj16;->X:Lk28;

    iput-object p2, p0, Lj16;->Y:Ldka;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj16;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj16;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lj16;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj16;

    iget-object v0, p0, Lj16;->X:Lk28;

    iget-object v1, p0, Lj16;->Y:Ldka;

    invoke-direct {p1, v0, v1, p2}, Lj16;-><init>(Lk28;Ldka;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj16;->X:Lk28;

    iget-object v0, p0, Lj16;->Y:Ldka;

    invoke-virtual {p1, v0}, Lk28;->j(Ldka;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
