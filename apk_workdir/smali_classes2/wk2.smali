.class public final Lwk2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxk2;


# direct methods
.method public constructor <init>(Lxk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwk2;->Y:Lxk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lesg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwk2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lwk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwk2;

    iget-object v1, p0, Lwk2;->Y:Lxk2;

    invoke-direct {v0, v1, p2}, Lwk2;-><init>(Lxk2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwk2;->X:Ljava/lang/Object;

    check-cast p1, Lesg;

    sget v0, Lxk2;->M0:I

    iget-object v0, p0, Lwk2;->Y:Lxk2;

    invoke-virtual {v0, p1}, Lxk2;->v(Lesg;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
