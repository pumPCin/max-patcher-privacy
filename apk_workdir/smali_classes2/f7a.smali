.class public final Lf7a;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lh7a;


# direct methods
.method public constructor <init>(Lh7a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf7a;->X:Lh7a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf7a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf7a;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lf7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf7a;

    iget-object v0, p0, Lf7a;->X:Lh7a;

    invoke-direct {p1, v0, p2}, Lf7a;-><init>(Lh7a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lh7a;->F0:[Lpl7;

    iget-object p1, p0, Lf7a;->X:Lh7a;

    invoke-virtual {p1}, Lh7a;->r()Lgq;

    move-result-object v0

    check-cast v0, Lz2g;

    const-wide/16 v1, 0x0

    const-string v3, "app.notification.dontDisturbUntil"

    invoke-virtual {v0, v1, v2, v3}, Lv3;->h(JLjava/lang/String;)V

    const-string v1, "app.notification.show.text"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lv3;->f(Ljava/lang/String;Z)V

    const-string v1, "app.notification.ringtone"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lv3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.vibrate"

    invoke-virtual {v0, v1, v2}, Lv3;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lz2g;->q()I

    move-result v1

    const-string v4, "app.notification.led.color"

    invoke-virtual {v0, v1, v4}, Lv3;->g(ILjava/lang/String;)V

    const-string v1, "app.notification.dialogs.show"

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lv3;->g(ILjava/lang/String;)V

    iget-object v1, v0, Lhgd;->k:Lpl0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lpl0;->e(Ljava/lang/Object;)V

    const-string v1, "app.notification.dialogs.ringtone"

    invoke-virtual {v0, v1, v3}, Lv3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.dialogs.vibrate"

    invoke-virtual {v0, v1, v2}, Lv3;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lz2g;->q()I

    move-result v1

    const-string v5, "app.notification.dialogs.led.color"

    invoke-virtual {v0, v1, v5}, Lv3;->g(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lhgd;->o(I)V

    const-string v1, "app.notification.chats.ringtone"

    invoke-virtual {v0, v1, v3}, Lv3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.chats.vibrate"

    invoke-virtual {v0, v1, v2}, Lv3;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lz2g;->q()I

    move-result v1

    const-string v4, "app.notification.chats.led.color"

    invoke-virtual {v0, v1, v4}, Lv3;->g(ILjava/lang/String;)V

    const-string v1, "app.group.chat.call.notification.status"

    const-string v4, "ON"

    invoke-virtual {v0, v1, v4}, Lv3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app.notification.in.app.sound"

    invoke-virtual {v0, v1, v2}, Lv3;->f(Ljava/lang/String;Z)V

    const-string v1, "app.notification.in.app.vibrate"

    invoke-virtual {v0, v1, v2}, Lv3;->f(Ljava/lang/String;Z)V

    const-string v1, "app.notification.show.new.users"

    invoke-virtual {v0, v1, v2}, Lv3;->f(Ljava/lang/String;Z)V

    const-string v1, "app.notification.show.drafts"

    invoke-virtual {v0, v1, v2}, Lv3;->f(Ljava/lang/String;Z)V

    const-string v1, "app.calls.incoming.vibration"

    invoke-virtual {v0, v1, v2}, Lv3;->f(Ljava/lang/String;Z)V

    const-string v1, "app.calls.incoming.ringtone"

    const-string v4, "default_"

    invoke-virtual {v0, v1, v4}, Lv3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lh7a;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgea;

    invoke-virtual {v0, v3, v2}, Lgea;->s(Lx2g;Z)J

    iget-object v0, p1, Lh7a;->x0:Lhne;

    invoke-virtual {p1}, Lh7a;->r()Lgq;

    move-result-object v1

    check-cast v1, Lz2g;

    invoke-virtual {v1}, Lz2g;->r()Lb3d;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lh7a;->y0:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v3, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
