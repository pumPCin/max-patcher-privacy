.class public final Lazd;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lczd;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lczd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lazd;->X:Lczd;

    iput-wide p2, p0, Lazd;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lazd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lazd;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lazd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lazd;

    iget-object v0, p0, Lazd;->X:Lczd;

    iget-wide v1, p0, Lazd;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lazd;-><init>(Lczd;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lazd;->X:Lczd;

    iget-object v0, p1, Lczd;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iget-wide v1, p0, Lazd;->Y:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v1, v2}, Lh23;->R(J)Lr82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lczd;->x0:Lya5;

    sget-object v1, Lw1e;->c:Lw1e;

    iget-wide v2, v0, Lr82;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
