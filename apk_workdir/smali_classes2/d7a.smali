.class public final Ld7a;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll7a;


# direct methods
.method public constructor <init>(Ll7a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld7a;->Y:Ll7a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzwb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld7a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld7a;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ld7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld7a;

    iget-object v1, p0, Ld7a;->Y:Ll7a;

    invoke-direct {v0, v1, p2}, Ld7a;-><init>(Ll7a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld7a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lzag;->a:Lzag;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld7a;->X:Ljava/lang/Object;

    check-cast p1, Lzwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lzwb;->c:Lw5a;

    iget-object v2, p0, Ld7a;->Y:Ll7a;

    iget-object v2, v2, Ll7a;->y0:Lsze;

    iget-object v3, p1, Lzwb;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Ld7a;->Y:Ll7a;

    iget-object v2, v2, Ll7a;->Y:Lsze;

    iget-object p1, p1, Lzwb;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p0, Ld7a;->Y:Ll7a;

    iput-object v1, p1, Ll7a;->X:Lw5a;

    iget-object p1, p0, Ld7a;->Y:Ll7a;

    iget-object p1, p1, Ll7a;->o:Lszd;

    invoke-interface {p1, v1}, Lszd;->d(Lw5a;)V

    return-object v0
.end method
