.class public final Lr75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr75;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lr75;->a:Ljava/lang/Object;

    check-cast v0, Lek;

    iget-object v1, v0, Lek;->a:Ldi;

    iget-object v1, v1, Ldi;->b:Lfwc;

    iget-object v2, v0, Lek;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lr75;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v5, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const/16 v3, 0x10

    invoke-static {v3}, Lvoi;->a(I)V

    invoke-static {v5, v6, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_0

    const/16 v6, 0x8

    :cond_0
    const/16 v5, 0x30

    invoke-static {v3, v6, v5}, Lzaf;->P(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lr75;->a:Ljava/lang/Object;

    check-cast v5, Lek;

    iget-object v5, v5, Lek;->d:Lpb4;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lpb4;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    iget-object v6, p0, Lr75;->a:Ljava/lang/Object;

    check-cast v6, Lek;

    iget-object v6, v6, Lek;->e:Lrb4;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": isReady: v="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bgColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} connected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " senderThread="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AniSend"

    invoke-interface {v1, v2, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr75;->a:Ljava/lang/Object;

    check-cast v0, Lek;

    iget-object v0, v0, Lek;->c:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lr75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr75;->a:Ljava/lang/Object;

    check-cast v0, Lek;

    iget-object v0, v0, Lek;->e:Lrb4;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr75;->a:Ljava/lang/Object;

    check-cast v0, Lek;

    iget-object v0, v0, Lek;->d:Lpb4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lpb4;->b()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_2
    iget-object v0, p0, Lr75;->a:Ljava/lang/Object;

    check-cast v0, Lek;

    iput-object v4, v0, Lek;->g:Lr75;

    iget-object v0, p0, Lr75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lr75;->a:Ljava/lang/Object;

    check-cast v1, Lek;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lek;->e(I)V

    :cond_5
    iget-object v0, p0, Lr75;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lr75;->a:Ljava/lang/Object;

    check-cast v1, Lek;

    invoke-virtual {v1, v0}, Lek;->a([Ljava/lang/Double;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Ls28;)V
    .locals 2

    new-instance v0, Li6g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Li6g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lr75;->a:Ljava/lang/Object;

    check-cast p1, Lgm7;

    invoke-virtual {p1, v0}, Lgm7;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
