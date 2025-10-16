.class public final Lvv7;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwv7;


# direct methods
.method public constructor <init>(Lwv7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvv7;->Y:Lwv7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvv7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvv7;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lvv7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvv7;

    iget-object v1, p0, Lvv7;->Y:Lwv7;

    invoke-direct {v0, v1, p2}, Lvv7;-><init>(Lwv7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvv7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvv7;->X:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-object v0, p0, Lvv7;->Y:Lwv7;

    iget-object v1, v0, Lwv7;->a:Lkw7;

    iget-object v2, v1, Lkw7;->d:Lkv7;

    sget-object v3, Lkv7;->b:Lkv7;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, Lkw7;->a(Lew7;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb54;->getCoroutineContext()Lt44;

    move-result-object p1

    invoke-static {p1}, Lx9i;->b(Lt44;)V

    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
