.class public final Lofe;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lpfe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpfe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lofe;->X:Ljava/lang/String;

    iput-object p2, p0, Lofe;->Y:Lpfe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lofe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lofe;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lofe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lofe;

    iget-object v0, p0, Lofe;->X:Ljava/lang/String;

    iget-object v1, p0, Lofe;->Y:Lpfe;

    invoke-direct {p1, v0, v1, p2}, Lofe;-><init>(Ljava/lang/String;Lpfe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lrb5;->a:Lrhf;

    iget-object p1, p0, Lofe;->X:Ljava/lang/String;

    invoke-static {p1}, Lrb5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lofe;->Y:Lpfe;

    iget-object v0, v0, Lpfe;->X:Lde5;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
