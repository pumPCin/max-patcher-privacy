.class public final Ldfa;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lifa;


# direct methods
.method public constructor <init>(Lifa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldfa;->X:Lifa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldfa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldfa;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldfa;

    iget-object v0, p0, Ldfa;->X:Lifa;

    invoke-direct {p1, v0, p2}, Ldfa;-><init>(Lifa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lifa;->F0:[Lwq7;

    iget-object p1, p0, Ldfa;->X:Lifa;

    invoke-virtual {p1}, Lifa;->r()Lrq;

    move-result-object v0

    check-cast v0, Lchg;

    iget-object v0, v0, Lw3;->h:Lot7;

    const-string v1, "app.notification.show.text"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1}, Lifa;->r()Lrq;

    move-result-object v3

    check-cast v3, Lchg;

    invoke-virtual {v3, v1, v0}, Lw3;->f(Ljava/lang/String;Z)V

    iget-object v0, p1, Lifa;->Z:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxa;

    invoke-virtual {v0}, Lwxa;->c()V

    iget-object p1, p1, Lifa;->y0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
