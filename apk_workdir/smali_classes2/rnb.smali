.class public final Lrnb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ltnb;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltnb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrnb;->X:Ltnb;

    iput-object p2, p0, Lrnb;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrnb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lrnb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrnb;

    iget-object v0, p0, Lrnb;->X:Ltnb;

    iget-object v1, p0, Lrnb;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lrnb;-><init>(Ltnb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrnb;->X:Ltnb;

    iget-object p1, p1, Ltnb;->o:Llz3;

    iget-object p1, p1, Llz3;->g:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0a;

    iget-object v0, p0, Lrnb;->Y:Ljava/lang/String;

    invoke-interface {p1, v0}, Lh0a;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
