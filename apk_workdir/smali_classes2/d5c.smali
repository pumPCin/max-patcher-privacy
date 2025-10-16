.class public final Ld5c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo5c;


# direct methods
.method public constructor <init>(Lo5c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld5c;->Y:Lo5c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li55;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld5c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld5c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ld5c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld5c;

    iget-object v1, p0, Ld5c;->Y:Lo5c;

    invoke-direct {v0, v1, p2}, Ld5c;-><init>(Lo5c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld5c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld5c;->X:Ljava/lang/Object;

    check-cast p1, Li55;

    iget-object v0, p0, Ld5c;->Y:Lo5c;

    iget-object v1, v0, Lo5c;->u0:Lsze;

    iget-object v2, p1, Li55;->a:Le3c;

    invoke-virtual {v1, v2}, Lsze;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lo5c;->s0:Lsze;

    iget-object p1, p1, Li55;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
