.class public final Lk00;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll00;


# direct methods
.method public constructor <init>(Ll00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk00;->Y:Ll00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lswc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk00;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk00;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lk00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk00;

    iget-object v1, p0, Lk00;->Y:Ll00;

    invoke-direct {v0, v1, p2}, Lk00;-><init>(Ll00;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk00;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk00;->X:Ljava/lang/Object;

    check-cast p1, Lswc;

    sget-object v0, Ll00;->f:[Lwq7;

    iget-object v0, p0, Lk00;->Y:Ll00;

    invoke-virtual {v0, p1}, Ll00;->b(Lswc;)Ld00;

    move-result-object p1

    iget-object v0, v0, Ll00;->e:Lsze;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
