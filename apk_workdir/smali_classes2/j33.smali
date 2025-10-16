.class public final Lj33;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Llt7;

.field public final synthetic Y:Lu33;


# direct methods
.method public constructor <init>(Llt7;Lu33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj33;->X:Llt7;

    iput-object p2, p0, Lj33;->Y:Lu33;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj33;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj33;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lj33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj33;

    iget-object v0, p0, Lj33;->X:Llt7;

    iget-object v1, p0, Lj33;->Y:Lu33;

    invoke-direct {p1, v0, v1, p2}, Lj33;-><init>(Llt7;Lu33;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj33;->X:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd2;

    iget-object v0, p0, Lj33;->Y:Lu33;

    iget-object v0, v0, Lu33;->b:Ld33;

    iput-object v0, p1, Lkd2;->E:Ljd2;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
