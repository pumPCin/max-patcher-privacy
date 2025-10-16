.class public final Lhhb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljhb;


# direct methods
.method public constructor <init>(Ljhb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhhb;->Y:Ljhb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkhb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhhb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhhb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lhhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhhb;

    iget-object v1, p0, Lhhb;->Y:Ljhb;

    invoke-direct {v0, v1, p2}, Lhhb;-><init>(Ljhb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhhb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhhb;->X:Ljava/lang/Object;

    check-cast p1, Lkhb;

    sget-object v0, Lkhb;->a:Lkhb;

    if-ne p1, v0, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    iget-object v0, p0, Lhhb;->Y:Ljhb;

    const-string v1, "microphone"

    invoke-static {v0, v1, p1}, Ljhb;->a(Ljhb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
