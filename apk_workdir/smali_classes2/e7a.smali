.class public final Le7a;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ll7a;


# direct methods
.method public constructor <init>(Ll7a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le7a;->X:Ll7a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvc0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le7a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le7a;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Le7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le7a;

    iget-object v0, p0, Le7a;->X:Ll7a;

    invoke-direct {p1, v0, p2}, Le7a;-><init>(Ll7a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le7a;->X:Ll7a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll7a;->x(Lw5a;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
