.class public final Liz2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll03;


# direct methods
.method public constructor <init>(Ll03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liz2;->Y:Ll03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lat7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liz2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Liz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liz2;

    iget-object v1, p0, Liz2;->Y:Ll03;

    invoke-direct {v0, v1, p2}, Liz2;-><init>(Ll03;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liz2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Liz2;->X:Ljava/lang/Object;

    check-cast p1, Lat7;

    const-class v0, Ll03;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get result for link "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v0, p1, Lks7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liz2;->Y:Ll03;

    iget-object v0, v0, Ll03;->Q0:Lya5;

    new-instance v1, Lcd7;

    check-cast p1, Lks7;

    iget-object p1, p1, Lks7;->a:Landroid/net/Uri;

    new-instance v2, Lvc4;

    invoke-direct {v2, p1}, Lvc4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Ldw9;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lns7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Liz2;->Y:Ll03;

    iget-object v0, v0, Ll03;->Q0:Lya5;

    new-instance v1, Ldza;

    check-cast p1, Lns7;

    iget-object p1, p1, Lns7;->a:Landroid/net/Uri;

    invoke-direct {v1, p1}, Ldw9;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lss7;

    if-eqz v0, :cond_4

    iget-object v0, p0, Liz2;->Y:Ll03;

    iget-object v0, v0, Ll03;->Q0:Lya5;

    sget-object v1, Lf13;->c:Lf13;

    check-cast p1, Lss7;

    iget-wide v2, p1, Lss7;->a:J

    invoke-static {v1, v2, v3}, Lf13;->I0(Lf13;J)Lkc4;

    move-result-object p1

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Les7;

    if-eqz v0, :cond_6

    iget-object v0, p0, Liz2;->Y:Ll03;

    iget-object v0, v0, Ll03;->Q0:Lya5;

    sget-object v1, Lf13;->c:Lf13;

    check-cast p1, Les7;

    iget-wide v2, p1, Les7;->a:J

    iget-object v4, p1, Les7;->o:Ljava/lang/String;

    iget-object v5, p1, Les7;->b:Ljava/lang/String;

    iget-boolean p1, p1, Les7;->c:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ":join?id="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&link="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&title="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-static {p1, v0}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lts7;

    if-nez v0, :cond_b

    instance-of v0, p1, Lus7;

    if-eqz v0, :cond_8

    iget-object v0, p0, Liz2;->Y:Ll03;

    iget-object v0, v0, Ll03;->Q0:Lya5;

    sget-object v1, Lf13;->c:Lf13;

    check-cast p1, Lus7;

    iget-wide v2, p1, Lus7;->a:J

    iget-object p1, p1, Lus7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnc4;

    invoke-direct {v1}, Lnc4;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v1, Lnc4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v1, v3, v2}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const-string v2, "payload"

    invoke-virtual {v1, p1, v2}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lnc4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lws7;

    if-eqz v0, :cond_9

    iget-object v0, p0, Liz2;->Y:Ll03;

    iget-object v1, v0, Ll03;->o:Lnh1;

    move-object v2, p1

    check-cast v2, Lws7;

    iget-object v2, v2, Lws7;->a:Ljava/lang/String;

    new-instance v6, Lh3;

    const/16 v3, 0x1c

    invoke-direct {v6, v0, v3, p1}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lnh1;->j(Ljava/lang/String;ZZZLtd6;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lls7;->a:Lls7;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Liz2;->Y:Ll03;

    iget-object p1, p1, Ll03;->R0:Lya5;

    new-instance v0, Lw9e;

    sget v1, Lz7d;->v2:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    invoke-direct {v0, v2}, Lw9e;-><init>(Lcdf;)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lxs7;

    if-eqz v0, :cond_b

    iget-object v0, p0, Liz2;->Y:Ll03;

    iget-object v0, v0, Ll03;->Q0:Lya5;

    sget-object v1, Lf13;->c:Lf13;

    check-cast p1, Lxs7;

    iget-wide v2, p1, Lxs7;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":stickers/set?set_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    :cond_b
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
