.class public final Lhtd;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Litd;


# direct methods
.method public constructor <init>(Litd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhtd;->Y:Litd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhtd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhtd;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lhtd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhtd;

    iget-object v1, p0, Lhtd;->Y:Litd;

    invoke-direct {v0, v1, p2}, Lhtd;-><init>(Litd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhtd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhtd;->X:Ljava/lang/Object;

    check-cast p1, Lxx6;

    iget-wide v0, p1, Lxx6;->b:J

    iget-object p1, p0, Lhtd;->Y:Litd;

    iget-object v2, p1, Litd;->r0:Lde5;

    sget-object v3, Lqtd;->c:Lqtd;

    iget-wide v4, p1, Litd;->b:J

    iget-object p1, p1, Litd;->c:Lie2;

    sget-object v6, Lie2;->b:Lie2;

    if-ne p1, v6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-string p1, "local"

    goto :goto_1

    :cond_1
    const-string p1, "server"

    :goto_1
    const-string v3, ":chats?id="

    const-string v6, "&type="

    invoke-static {v3, v4, v5, v6, p1}, Lf67;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "&message_id="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
