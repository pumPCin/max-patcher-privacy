.class public final Lyl8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lzl8;


# direct methods
.method public constructor <init>(Lzl8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyl8;->X:Lzl8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyl8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyl8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lyl8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyl8;

    iget-object v0, p0, Lyl8;->X:Lzl8;

    invoke-direct {p1, v0, p2}, Lyl8;-><init>(Lzl8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl8;->X:Lzl8;

    iget-boolean v0, p1, Lzl8;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lzl8;->e(Z)V

    iget-object p1, p1, Lzl8;->h:Ltd6;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
