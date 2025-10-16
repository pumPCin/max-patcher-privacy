.class public final Lnk7;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Llt7;

.field public final synthetic Y:Lxsa;


# direct methods
.method public constructor <init>(Llt7;Lxsa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnk7;->X:Llt7;

    iput-object p2, p0, Lnk7;->Y:Lxsa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnk7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnk7;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lnk7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnk7;

    iget-object v0, p0, Lnk7;->X:Llt7;

    iget-object v1, p0, Lnk7;->Y:Lxsa;

    invoke-direct {p1, v0, v1, p2}, Lnk7;-><init>(Llt7;Lxsa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnk7;->X:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwib;

    iget-object v0, p0, Lnk7;->Y:Lxsa;

    iget-object v0, v0, Lxsa;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lpti;->b(Lwib;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
