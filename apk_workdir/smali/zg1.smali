.class public final Lzg1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lih1;


# direct methods
.method public constructor <init>(Lih1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzg1;->Y:Lih1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz31;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzg1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzg1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lzg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzg1;

    iget-object v1, p0, Lzg1;->Y:Lih1;

    invoke-direct {v0, v1, p2}, Lzg1;-><init>(Lih1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzg1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg1;->X:Ljava/lang/Object;

    check-cast p1, Lz31;

    iget-object v0, p0, Lzg1;->Y:Lih1;

    iget-object v0, v0, Lih1;->y0:Lsze;

    :cond_0
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsh1;

    iget-object v3, p1, Lz31;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v6, v3

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lsh1;->a(Lsh1;Ljava/util/List;Lx08;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lsh1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
