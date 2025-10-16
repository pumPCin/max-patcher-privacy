.class public final synthetic Lv99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo99;

.field public final synthetic c:Lx99;


# direct methods
.method public synthetic constructor <init>(Lx99;Lym9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv99;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv99;->c:Lx99;

    iput-object p2, p0, Lv99;->b:Lo99;

    return-void
.end method

.method public synthetic constructor <init>(Lym9;Lx99;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lv99;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv99;->b:Lo99;

    iput-object p2, p0, Lv99;->c:Lx99;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lv99;->a:I

    sget-object v1, Lzag;->a:Lzag;

    iget-object v2, p0, Lv99;->c:Lx99;

    iget-object v3, p0, Lv99;->b:Lo99;

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lwwc;

    iget-wide v6, v2, Lx99;->I0:J

    check-cast v3, Lym9;

    iget-object p1, v3, Lym9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v0

    iget-object v0, v0, Lim9;->x1:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj9;

    invoke-interface {v0, v6, v7}, Lij9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lpyc;

    iget-wide v6, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v8, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v10, v0, Lone/me/messages/list/loader/MessageModel;->D0:Lvd9;

    invoke-direct/range {v4 .. v10}, Lpyc;-><init>(Lwwc;JJLvd9;)V

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lwyc;

    move-result-object p1

    invoke-virtual {p1}, Lwyc;->r()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lru/ok/onechat/reactions/ReactionsViewModel;->l(Lpyc;)V

    iget-object p1, v4, Lpyc;->d:Lvd9;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lvd9;->c:Lexc;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lexc;->b:Lwwc;

    :cond_2
    invoke-static {v2, v5}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lci9;->a:Lci9;

    invoke-virtual {p1}, Lci9;->a()Ldc7;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcc7;

    sget-object v2, Lac7;->X:Lac7;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcc7;-><init>(Lac7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lnod;->N0:Lnod;

    invoke-virtual {p1, v0, v2}, Ldc7;->f(Ljava/util/Set;Lnod;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lx99;->L(Lo99;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
