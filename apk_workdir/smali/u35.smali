.class public final Lu35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lln6;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzf7;

    invoke-direct {v0, p1}, Lzf7;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lu35;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lu35;->b:Ljava/lang/Object;

    new-instance p1, Lhw7;

    .line 4
    invoke-static {p3}, Luce;->l(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lhw7;-><init>(Lln6;Ljava/lang/String;)V

    iput-object p1, p0, Lu35;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu35;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lu35;->a:Ljava/lang/Object;

    check-cast v0, Lvj;

    iget-object v1, v0, Lvj;->a:Luh;

    iget-object v1, v1, Luh;->b:Lwkc;

    iget-object v2, v0, Lvj;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lu35;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v5, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const/16 v3, 0x10

    invoke-static {v3}, Lpd7;->e(I)V

    invoke-static {v5, v6, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_0

    const/16 v6, 0x8

    :cond_0
    const/16 v5, 0x30

    invoke-static {v3, v6, v5}, Lpwe;->H0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lu35;->a:Ljava/lang/Object;

    check-cast v5, Lvj;

    iget-object v5, v5, Lvj;->d:Lg84;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lg84;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    iget-object v6, p0, Lu35;->a:Ljava/lang/Object;

    check-cast v6, Lvj;

    iget-object v6, v6, Lvj;->e:Li84;

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

    invoke-interface {v1, v2, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu35;->a:Ljava/lang/Object;

    check-cast v0, Lvj;

    iget-object v0, v0, Lvj;->c:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lu35;->a:Ljava/lang/Object;

    check-cast v0, Lvj;

    iget-object v0, v0, Lvj;->e:Li84;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lu35;->a:Ljava/lang/Object;

    check-cast v0, Lvj;

    iget-object v0, v0, Lvj;->d:Lg84;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lg84;->b()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_2
    iget-object v0, p0, Lu35;->a:Ljava/lang/Object;

    check-cast v0, Lvj;

    iput-object v4, v0, Lvj;->g:Lu35;

    iget-object v0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lu35;->a:Ljava/lang/Object;

    check-cast v1, Lvj;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lvj;->e(I)V

    :cond_5
    iget-object v0, p0, Lu35;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lu35;->a:Ljava/lang/Object;

    check-cast v1, Lvj;

    invoke-virtual {v1, v0}, Lvj;->a([Ljava/lang/Double;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Liw7;)V
    .locals 3

    new-instance v0, Lrnf;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lrnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lu35;->a:Ljava/lang/Object;

    check-cast p1, Lzf7;

    invoke-virtual {p1, v0}, Lzf7;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
