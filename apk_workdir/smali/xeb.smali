.class public final Lxeb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lzeb;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzeb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxeb;->X:Lzeb;

    iput-object p2, p0, Lxeb;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxeb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxeb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxeb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxeb;

    iget-object v0, p0, Lxeb;->X:Lzeb;

    iget-object v1, p0, Lxeb;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lxeb;-><init>(Lzeb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxeb;->X:Lzeb;

    iget-object p1, p1, Lzeb;->o:Lww3;

    iget-object p1, p1, Lww3;->g:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    iget-object v0, p0, Lxeb;->Y:Ljava/lang/String;

    invoke-interface {p1, v0}, Lis9;->setValue(Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
