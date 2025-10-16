.class public final Lih2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkh2;


# direct methods
.method public constructor <init>(Lkh2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lih2;->Y:Lkh2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le50;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lih2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lih2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lih2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lih2;

    iget-object v1, p0, Lih2;->Y:Lkh2;

    invoke-direct {v0, v1, p2}, Lih2;-><init>(Lkh2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lih2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lih2;->X:Ljava/lang/Object;

    check-cast p1, Le50;

    iget-object v0, p0, Lih2;->Y:Lkh2;

    invoke-static {v0, p1}, Lkh2;->v(Lkh2;Le50;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
