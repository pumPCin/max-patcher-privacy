.class public final Lkcd;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Llcd;


# direct methods
.method public constructor <init>(Llcd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkcd;->X:Llcd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkcd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkcd;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lkcd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkcd;

    iget-object v0, p0, Lkcd;->X:Llcd;

    invoke-direct {p1, v0, p2}, Lkcd;-><init>(Llcd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkcd;->X:Llcd;

    iget-object v0, p1, Llcd;->X:Ljava/lang/String;

    const-string v1, "executeTasks"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Llcd;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoh;

    invoke-static {v0}, Lv4e;->x(Lsoh;)V

    iget-object p1, p1, Llcd;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre9;

    invoke-virtual {p1}, Lre9;->a()V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
