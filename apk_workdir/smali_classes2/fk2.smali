.class public final Lfk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw85;
.implements Lzzd;
.implements Lxr3;
.implements Llde;
.implements Lssa;
.implements Lke6;
.implements Ldd8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfk2;->a:I

    iput-object p2, p0, Lfk2;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lx2d;->x(Ljz3;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lpl7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lez2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lez2;->x(J)V

    return-void
.end method

.method public O(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->L0:Lds;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    const/4 v3, 0x7

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lds;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->F0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

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
    iget-object v0, v0, Lgt3;->D0:Lww3;

    iget-object v0, v0, Lww3;->g:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis9;

    invoke-interface {v0, p1}, Lis9;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfk2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Llc8;

    iget-object v0, v0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Ldd8;

    invoke-interface {v0, p1}, Ldd8;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast p1, Lme3;

    invoke-interface {p1}, Lme3;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfk2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lgoe;

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Lazb;

    invoke-virtual {v0, p1}, Lazb;->v(Lgoe;)Lykc;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast p1, Llu8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll8d;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Ll8d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lnba;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lnba;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrce;->m(Lpcd;)Lkde;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast p1, Ld8h;

    invoke-virtual {p1}, Ld8h;->h()Lw7h;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lum2;

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Lgs8;

    const-string v1, "@"

    invoke-static {v0, p1, v1}, Lgs8;->l(Lgs8;Lum2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Lte3;

    iget-object v0, v0, Lte3;->c:Ljava/lang/Object;

    check-cast v0, Lfk2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Larc;

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

    check-cast v3, Llqc;

    instance-of v4, v3, Laqe;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Laqe;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    iget-wide v3, v3, Laqe;->c:J

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

    sget-object p1, Lie3;->a:Lie3;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Larc;->b()Ltqc;

    move-result-object v2

    invoke-virtual {v2, p1}, Ltqc;->c(Ljava/util/List;)Lde3;

    move-result-object p1

    new-instance v2, Lkh5;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, v1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lfe3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lfe3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lde3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p1, v1

    :goto_2
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Lme6;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-interface {v0, v1, v2, p1}, Lme6;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v2, Luw4;

    iget-object p1, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast p1, Lfw4;

    iget-wide v3, p1, Lfw4;->a:J

    iget-object v5, p1, Lfw4;->b:Ljava/lang/String;

    new-instance v1, Lsw4;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lsw4;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    new-instance p1, Lfe3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_a
    check-cast p1, Luw4;

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Lmw4;

    new-instance v1, Low4;

    iget-object v2, v0, Lmw4;->a:Lfw4;

    move-object v3, v2

    new-instance v2, Lgw4;

    iget-wide v4, v3, Lfw4;->a:J

    iget-object v3, v3, Lfw4;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3}, Lgw4;-><init>(JLjava/lang/String;)V

    iget-object v3, v0, Lmw4;->b:Ljava/lang/String;

    iget-wide v4, v0, Lmw4;->c:J

    iget v6, v0, Lmw4;->d:I

    iget-object v0, v0, Lmw4;->e:Ln7g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_3

    :cond_6
    new-instance v7, Lo10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v8, v0, Ln7g;->c:F

    iput v8, v7, Lo10;->b:F

    iget v8, v0, Ln7g;->b:F

    iput v8, v7, Lo10;->a:F

    iget-object v8, v0, Ln7g;->a:Lp6c;

    iput-object v8, v7, Lo10;->c:Lp6c;

    iget-boolean v0, v0, Ln7g;->d:Z

    iput-boolean v0, v7, Lo10;->d:Z

    :goto_3
    invoke-direct/range {v1 .. v7}, Low4;-><init>(Lgw4;Ljava/lang/String;JILo10;)V

    new-instance v0, Lxh;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lxh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lfe3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lg7g;

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Ldwc;

    iget-object v0, v0, Ldwc;->a:Ljava/lang/Object;

    check-cast v0, Le79;

    invoke-virtual {v0}, Le79;->a()Ld79;

    move-result-object v0

    iget-object p1, p1, Lg7g;->d:Ljava/lang/String;

    invoke-static {p1}, Lwy8;->q(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Ld79;->c:J

    iput-object p1, v0, Ld79;->b:Ljava/lang/String;

    new-instance p1, Le79;

    invoke-direct {p1, v0}, Le79;-><init>(Ld79;)V

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

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Llc8;

    iget-object v0, v0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Ldd8;

    invoke-interface {v0}, Ldd8;->b()V

    return-void
.end method

.method public c(Lfs4;)V
    .locals 1

    iget v0, p0, Lfk2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Llc8;

    invoke-static {v0, p1}, Ljs4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    invoke-interface {v0, p1}, Lme3;->c(Lfs4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Lds;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh0;

    iget-object v1, v1, Lfh0;->Y:Lhne;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw9;

    sget-object v1, Lmdd;->t0:Lmdd;

    invoke-static {v0, v1}, Lhw9;->g(Lhw9;Lmdd;)V

    return-void
.end method

.method public g()Z
    .locals 4

    iget v0, p0, Lfk2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v2

    iget-object v2, v2, Lwe9;->x1:Lbpc;

    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lrb9;->o:Lrb9;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    iget-object v0, v0, Lwe9;->w1:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb9;

    iget-boolean v0, v0, Lrb9;->c:Z

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

.method public g0()V
    .locals 2

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lada;->f(Z)V

    return-void
.end method

.method public h(J)V
    .locals 3

    iget v0, p0, Lfk2;->a:I

    iget-object v1, p0, Lfk2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lpl7;

    iget-object v0, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0b;

    invoke-virtual {v0, p1, p2}, Lv0b;->s(J)V

    return-void

    :sswitch_0
    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lpl7;

    iget-object v0, v1, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi9;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lfi9;->b:Lgq;

    check-cast p1, Lz2g;

    const/4 p2, 0x0

    iget-object v1, p1, Lv3;->h:Lbo7;

    const-string v2, "app.messages.send.by.enter"

    invoke-virtual {v1, v2, p2}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v2, p2}, Lv3;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lfi9;->r()V

    goto :goto_0

    :cond_0
    const-wide v1, 0x7ffffffffffffffeL

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, v0, Lfi9;->X:Lya5;

    sget-object p2, Lci9;->c:Lci9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkc4;

    const-string v0, ":stickers/settings"

    invoke-direct {p2, v0}, Lkc4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_1
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lpl7;

    iget-object v0, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp4;

    invoke-virtual {v0, p1, p2}, Ltp4;->s(J)V

    return-void

    :sswitch_2
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lpl7;

    iget-object v0, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo2;

    invoke-virtual {v0, p1, p2}, Lvo2;->t(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public i()V
    .locals 2

    iget v0, p0, Lfk2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    iget-object v0, v0, Lwe9;->o:Lrw;

    invoke-virtual {v0}, Lrw;->x()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j0(JZ)V
    .locals 3

    iget v0, p0, Lfk2;->a:I

    iget-object v1, p0, Lfk2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lpl7;

    iget-object p3, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0b;

    invoke-virtual {p3, p1, p2}, Lv0b;->s(J)V

    return-void

    :sswitch_0
    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lpl7;

    iget-object v0, v1, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi9;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfi9;->b:Lgq;

    check-cast p1, Lz2g;

    const-string p2, "app.messages.send.by.enter"

    invoke-virtual {p1, p2, p3}, Lv3;->f(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_1
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lpl7;

    iget-object p3, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltp4;

    invoke-virtual {p3, p1, p2}, Ltp4;->s(J)V

    return-void

    :sswitch_2
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lpl7;

    iget-object p3, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvo2;

    invoke-virtual {p3, p1, p2}, Lvo2;->t(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public m()V
    .locals 8

    iget v0, p0, Lfk2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    iget-object v0, v0, Lwe9;->o:Lrw;

    invoke-virtual {v0}, Lrw;->w()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Lkk2;

    iget-object v0, v0, Lkk2;->M0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj2;

    iget-object v0, v0, Lnj2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Lkk2;

    invoke-virtual {v0}, Lkk2;->y()Lxh2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lxh2;->s0:Lbv;

    iget-wide v2, v2, Lbv;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lkk2;->w()Lr82;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr82;->c:Lp19;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp19;->l()J

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

    iget-object v0, v1, Lxh2;->a:Ljava/lang/String;

    const-string v5, "loadPrev: time = %d, loadPrevOperation = %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v1, Lxh2;->s0:Lbv;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lxh2;->s0:Lbv;

    monitor-enter v0

    :try_start_0
    iget-object v5, v1, Lxh2;->s0:Lbv;

    monitor-enter v5

    monitor-exit v5

    iget-object v5, v1, Lxh2;->s0:Lbv;

    iget-wide v5, v5, Lbv;->a:J

    cmp-long v5, v5, v3

    const/4 v6, 0x0

    if-nez v5, :cond_4

    iget-object v1, v1, Lxh2;->a:Ljava/lang/String;

    const-string v3, "loadPrev: duplicate invocation"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lyt3;->K(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lxh2;->t0:Lbv;

    invoke-virtual {v2}, Lbv;->a()V

    iget-object v2, v1, Lxh2;->s0:Lbv;

    invoke-virtual {v2}, Lbv;->a()V

    iget-object v2, v1, Lxh2;->r0:Lbv;

    invoke-virtual {v2}, Lbv;->a()V

    iget-object v2, v1, Lxh2;->s0:Lbv;

    iput-wide v3, v2, Lbv;->a:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lxh2;->s0:Lbv;

    new-instance v2, Lxu;

    invoke-direct {v2, v1, v3, v4, v6}, Lxu;-><init>(Lxh2;JI)V

    new-instance v3, Lav;

    invoke-direct {v3, v2}, Lav;-><init>(Lne3;)V

    new-instance v2, Lfe3;

    invoke-direct {v2, v6, v3}, Lfe3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lxh2;->c:Lpcd;

    invoke-virtual {v2, v3}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v2

    iget-object v3, v1, Lxh2;->o:Lpcd;

    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lle3;

    invoke-direct {v4, v2, v3, v6}, Lle3;-><init>(Lce3;Lpcd;I)V

    new-instance v2, Lyu;

    invoke-direct {v2, v1, v6}, Lyu;-><init>(Lxh2;I)V

    new-instance v3, Lde3;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzu;

    invoke-direct {v2, v1, v6}, Lzu;-><init>(Lxh2;I)V

    new-instance v4, Lyu;

    invoke-direct {v4, v1, v5}, Lyu;-><init>(Lxh2;I)V

    new-instance v1, Lss1;

    invoke-direct {v1, v4, v6, v2}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lce3;->h(Lme3;)V

    iput-object v1, v0, Lbv;->b:Lss1;

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

.method public n()V
    .locals 3

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object v1

    iget-object v1, v1, Lgt3;->b:Lmt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmt3;->a:Lmt3;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt3;

    invoke-virtual {v0, v1}, Lada;->f(Z)V

    return-void
.end method

.method public o()Z
    .locals 3

    iget v0, p0, Lfk2;->a:I

    iget-object v1, p0, Lfk2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    iget-object v0, v0, Lwe9;->x1:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lrb9;->o:Lrb9;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    iget-object v0, v0, Lwe9;->w1:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb9;

    iget-boolean v0, v0, Lrb9;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    check-cast v1, Lkk2;

    iget-object v0, v1, Lkk2;->M0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj2;

    iget-boolean v0, v0, Lnj2;->c:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lfk2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Llc8;

    iget-object v0, v0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Ldd8;

    invoke-interface {v0, p1}, Ldd8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    invoke-interface {v0, p1}, Lme3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Lfk2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Lds;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh0;

    iget-object v3, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lfh0;->Y:Lhne;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lds;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v4}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object v1

    iget-object v1, v1, Lgt3;->D0:Lww3;

    invoke-virtual {v1}, Lww3;->b()V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw9;

    sget-object v1, Lmdd;->r0:Lmdd;

    invoke-static {v0, v1}, Lhw9;->g(Lhw9;Lmdd;)V

    return-void
.end method
