.class public final Lsl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc5;
.implements Llbe;
.implements Lmu3;
.implements Lkpe;
.implements La1b;
.implements Lfi6;
.implements Lmj8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsl2;->a:I

    iput-object p2, p0, Lsl2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 2

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lbbi;->b(Lx14;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lr03;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr03;->x(J)V

    return-void
.end method

.method public O(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->L0:Lqs;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    const/4 v3, 0x7

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lqs;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->G0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->F0()Lvv3;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v0, v0, Lvv3;->E0:Llz3;

    iget-object v0, v0, Llz3;->g:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0a;

    invoke-interface {v0, p1}, Lh0a;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsl2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lui8;

    iget-object v0, v0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0, p1}, Lmj8;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast p1, Ltg3;

    invoke-interface {p1}, Ltg3;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsl2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lu0f;

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lipe;

    invoke-virtual {v0, p1}, Lipe;->i(Lu0f;)Lavc;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast p1, La96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx0d;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lx0d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lrja;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lrja;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast p1, Lvnh;

    invoke-virtual {p1}, Lvnh;->h()Lonh;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio2;

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lrz8;

    const-string v1, "@"

    invoke-static {v0, p1, v1}, Lrz8;->n(Lrz8;Lio2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lah3;

    iget-object v0, v0, Lah3;->c:Ljava/lang/Object;

    check-cast v0, Lsl2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Li1d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0d;

    instance-of v4, v3, Ln2f;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Ln2f;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    iget-wide v3, v3, Ln2f;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lpg3;->a:Lpg3;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Li1d;->b()Lb1d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lb1d;->c(Ljava/util/List;)Lkg3;

    move-result-object p1

    new-instance v2, Luk5;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmg3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lmg3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkg3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p1, v1

    :goto_2
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lhi6;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-interface {v0, v1, v2, p1}, Lhi6;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 3 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move-object v2, p1

    check-cast v2, Lvz4;

    iget-object p1, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast p1, Lgz4;

    iget-wide v3, p1, Lgz4;->a:J

    iget-object v5, p1, Lgz4;->b:Ljava/lang/String;

    new-instance v1, Ltz4;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ltz4;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    new-instance p1, Lmg3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_a
    check-cast p1, Lvz4;

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lnz4;

    new-instance v1, Lpz4;

    iget-object v2, v0, Lnz4;->a:Lgz4;

    move-object v3, v2

    new-instance v2, Lhz4;

    iget-wide v4, v3, Lgz4;->a:J

    iget-object v3, v3, Lgz4;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3}, Lhz4;-><init>(JLjava/lang/String;)V

    iget-object v3, v0, Lnz4;->b:Ljava/lang/String;

    iget-wide v4, v0, Lnz4;->c:J

    iget v6, v0, Lnz4;->d:I

    iget-object v0, v0, Lnz4;->e:Lwlg;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_3

    :cond_6
    new-instance v7, Lb20;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v8, v0, Lwlg;->c:F

    iput v8, v7, Lb20;->b:F

    iget v8, v0, Lwlg;->b:F

    iput v8, v7, Lb20;->a:F

    iget-object v8, v0, Lwlg;->a:Legc;

    iput-object v8, v7, Lb20;->c:Legc;

    iget-boolean v0, v0, Lwlg;->d:Z

    iput-boolean v0, v7, Lb20;->d:Z

    :goto_3
    invoke-direct/range {v1 .. v7}, Lpz4;-><init>(Lhz4;Ljava/lang/String;JILb20;)V

    new-instance v0, Lgi;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lplg;

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lr6d;

    iget-object v0, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lqe9;

    invoke-virtual {v0}, Lqe9;->a()Lpe9;

    move-result-object v0

    iget-object p1, p1, Lplg;->d:Ljava/lang/String;

    invoke-static {p1}, Lr0j;->d(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lpe9;->c:J

    iput-object p1, v0, Lpe9;->b:Ljava/lang/String;

    new-instance p1, Lqe9;

    invoke-direct {p1, v0}, Lqe9;-><init>(Lpe9;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lui8;

    iget-object v0, v0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0}, Lmj8;->b()V

    return-void
.end method

.method public c(Lev4;)V
    .locals 1

    iget v0, p0, Lsl2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lui8;

    invoke-static {v0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0, p1}, Ltg3;->c(Lev4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 4

    iget v0, p0, Lsl2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v2

    iget-object v2, v2, Lim9;->y1:Lgzc;

    iget-object v2, v2, Lgzc;->a:Llze;

    invoke-interface {v2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldj9;->o:Ldj9;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v0

    iget-object v0, v0, Lim9;->x1:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj9;

    iget-boolean v0, v0, Ldj9;->c:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(J)V
    .locals 3

    iget v0, p0, Lsl2;->a:I

    iget-object v1, p0, Lsl2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lwq7;

    iget-object v0, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9b;

    invoke-virtual {v0, p1, p2}, Le9b;->s(J)V

    return-void

    :sswitch_0
    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lwq7;

    iget-object v0, v1, Lone/me/messages/settings/MessagesSettingsScreen;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp9;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lpp9;->b:Lrq;

    check-cast p1, Lchg;

    const/4 p2, 0x0

    iget-object v1, p1, Lw3;->h:Lot7;

    const-string v2, "app.messages.send.by.enter"

    invoke-virtual {v1, v2, p2}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v2, p2}, Lw3;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lpp9;->r()V

    goto :goto_0

    :cond_0
    const-wide v1, 0x7ffffffffffffffeL

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, v0, Lpp9;->X:Lde5;

    sget-object p2, Lnp9;->c:Lnp9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lhf4;

    const-string v0, ":stickers/settings"

    invoke-direct {p2, v0}, Lhf4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_1
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lwq7;

    iget-object v0, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss4;

    invoke-virtual {v0, p1, p2}, Lss4;->s(J)V

    return-void

    :sswitch_2
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lwq7;

    iget-object v0, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq2;

    invoke-virtual {v0, p1, p2}, Liq2;->t(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public g0()V
    .locals 2

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfla;->f(Z)V

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Lqs;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh0;

    iget-object v1, v1, Lqh0;->Y:Lsze;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4a;

    sget-object v1, Lnod;->t0:Lnod;

    invoke-static {v0, v1}, Lf4a;->g(Lf4a;Lnod;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget v0, p0, Lsl2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v0

    iget-object v0, v0, Lim9;->o:Lex;

    invoke-virtual {v0}, Lex;->x()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k0(JZ)V
    .locals 3

    iget v0, p0, Lsl2;->a:I

    iget-object v1, p0, Lsl2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lwq7;

    iget-object p3, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le9b;

    invoke-virtual {p3, p1, p2}, Le9b;->s(J)V

    return-void

    :sswitch_0
    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lwq7;

    iget-object v0, v1, Lone/me/messages/settings/MessagesSettingsScreen;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp9;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Lpp9;->b:Lrq;

    check-cast p1, Lchg;

    const-string p2, "app.messages.send.by.enter"

    invoke-virtual {p1, p2, p3}, Lw3;->f(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_1
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lwq7;

    iget-object p3, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lss4;

    invoke-virtual {p3, p1, p2}, Lss4;->s(J)V

    return-void

    :sswitch_2
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lwq7;

    iget-object p3, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liq2;

    invoke-virtual {p3, p1, p2}, Liq2;->t(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->F0()Lvv3;

    move-result-object v1

    iget-object v1, v1, Lvv3;->b:Lbw3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbw3;->a:Lbw3;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw3;

    invoke-virtual {v0, v1}, Lfla;->f(Z)V

    return-void
.end method

.method public n()V
    .locals 8

    iget v0, p0, Lsl2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v0

    iget-object v0, v0, Lim9;->o:Lex;

    invoke-virtual {v0}, Lex;->w()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lyl2;

    iget-object v0, v0, Lyl2;->P0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl2;

    iget-object v0, v0, Lbl2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lyl2;

    invoke-virtual {v0}, Lyl2;->z()Llj2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Llj2;->s0:Lov;

    iget-wide v2, v2, Lov;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lyl2;->x()Lda2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lda2;->c:La99;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, La99;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Llj2;->a:Ljava/lang/String;

    const-string v5, "loadPrev: time = %d, loadPrevOperation = %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v1, Llj2;->s0:Lov;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Llj2;->s0:Lov;

    monitor-enter v0

    :try_start_0
    iget-object v5, v1, Llj2;->s0:Lov;

    monitor-enter v5

    monitor-exit v5

    iget-object v5, v1, Llj2;->s0:Lov;

    iget-wide v5, v5, Lov;->a:J

    cmp-long v5, v5, v3

    const/4 v6, 0x0

    if-nez v5, :cond_4

    iget-object v1, v1, Llj2;->a:Ljava/lang/String;

    const-string v3, "loadPrev: duplicate invocation"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lndi;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    iget-object v2, v1, Llj2;->t0:Lov;

    invoke-virtual {v2}, Lov;->a()V

    iget-object v2, v1, Llj2;->s0:Lov;

    invoke-virtual {v2}, Lov;->a()V

    iget-object v2, v1, Llj2;->r0:Lov;

    invoke-virtual {v2}, Lov;->a()V

    iget-object v2, v1, Llj2;->s0:Lov;

    iput-wide v3, v2, Lov;->a:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Llj2;->s0:Lov;

    new-instance v2, Lkv;

    invoke-direct {v2, v1, v3, v4, v6}, Lkv;-><init>(Llj2;JI)V

    new-instance v3, Lnv;

    invoke-direct {v3, v2}, Lnv;-><init>(Lug3;)V

    new-instance v2, Lmg3;

    invoke-direct {v2, v6, v3}, Lmg3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Llj2;->c:Lqnd;

    invoke-virtual {v2, v3}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v2

    iget-object v3, v1, Llj2;->o:Lqnd;

    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lsg3;

    invoke-direct {v4, v2, v3, v6}, Lsg3;-><init>(Ljg3;Lqnd;I)V

    new-instance v2, Llv;

    invoke-direct {v2, v1, v6}, Llv;-><init>(Llj2;I)V

    new-instance v3, Lkg3;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmv;

    invoke-direct {v2, v1, v6}, Lmv;-><init>(Llj2;I)V

    new-instance v4, Llv;

    invoke-direct {v4, v1, v5}, Llv;-><init>(Llj2;I)V

    new-instance v1, Lvt1;

    invoke-direct {v1, v4, v6, v2}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljg3;->h(Ltg3;)V

    iput-object v1, v0, Lov;->b:Lvt1;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Lqs;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh0;

    iget-object v3, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lqh0;->Y:Lsze;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lqs;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v4}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->F0()Lvv3;

    move-result-object v1

    iget-object v1, v1, Lvv3;->E0:Llz3;

    invoke-virtual {v1}, Llz3;->b()V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4a;

    sget-object v1, Lnod;->r0:Lnod;

    invoke-static {v0, v1}, Lf4a;->g(Lf4a;Lnod;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lsl2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Lui8;

    iget-object v0, v0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0, p1}, Lmj8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsl2;->b:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0, p1}, Ltg3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p()Z
    .locals 3

    iget v0, p0, Lsl2;->a:I

    iget-object v1, p0, Lsl2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v0

    iget-object v0, v0, Lim9;->y1:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldj9;->o:Ldj9;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v0

    iget-object v0, v0, Lim9;->x1:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj9;

    iget-boolean v0, v0, Ldj9;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    check-cast v1, Lyl2;

    iget-object v0, v1, Lyl2;->P0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl2;

    iget-boolean v0, v0, Lbl2;->c:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
