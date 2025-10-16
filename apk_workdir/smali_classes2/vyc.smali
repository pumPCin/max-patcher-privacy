.class public final Lvyc;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwyc;


# direct methods
.method public constructor <init>(Lwyc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvyc;->Y:Lwyc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lda2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvyc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvyc;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lvyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvyc;

    iget-object v1, p0, Lvyc;->Y:Lwyc;

    invoke-direct {v0, v1, p2}, Lvyc;-><init>(Lwyc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvyc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvyc;->X:Ljava/lang/Object;

    check-cast p1, Lda2;

    iget-object v0, p0, Lvyc;->Y:Lwyc;

    invoke-virtual {v0}, Lwyc;->r()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v0

    iget-object p1, p1, Lda2;->b:Lfe2;

    iget-wide v1, p1, Lfe2;->i0:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
