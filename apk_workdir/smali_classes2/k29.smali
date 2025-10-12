.class public final synthetic Lk29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld29;

.field public final synthetic c:Lm29;


# direct methods
.method public synthetic constructor <init>(Lm29;Lmf9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lk29;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk29;->c:Lm29;

    iput-object p2, p0, Lk29;->b:Ld29;

    return-void
.end method

.method public synthetic constructor <init>(Lmf9;Lm29;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lk29;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk29;->b:Ld29;

    iput-object p2, p0, Lk29;->c:Lm29;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lk29;->a:I

    sget-object v1, Laxf;->a:Laxf;

    iget-object v2, p0, Lk29;->c:Lm29;

    iget-object v3, p0, Lk29;->b:Ld29;

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lrmc;

    iget-wide v6, v2, Lm29;->I0:J

    check-cast v3, Lmf9;

    iget-object p1, v3, Lmf9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    iget-object v0, v0, Lwe9;->w1:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb9;

    invoke-interface {v0, v6, v7}, Lwb9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lkoc;

    iget-wide v6, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v8, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v10, v0, Lone/me/messages/list/loader/MessageModel;->D0:Lj69;

    invoke-direct/range {v4 .. v10}, Lkoc;-><init>(Lrmc;JJLj69;)V

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lroc;

    move-result-object p1

    invoke-virtual {p1}, Lroc;->r()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lru/ok/onechat/reactions/ReactionsViewModel;->l(Lkoc;)V

    iget-object p1, v4, Lkoc;->d:Lj69;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lj69;->c:Lzmc;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lzmc;->b:Lrmc;

    :cond_2
    invoke-static {v2, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lqa9;->a:Lqa9;

    invoke-virtual {p1}, Lqa9;->a()Lw67;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lv67;

    sget-object v2, Lt67;->X:Lt67;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lv67;-><init>(Lt67;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lmdd;->N0:Lmdd;

    invoke-virtual {p1, v0, v2}, Lw67;->f(Ljava/util/Set;Lmdd;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lm29;->L(Ld29;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
