.class public final synthetic Lce4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;
.implements Lrx7;
.implements Lwo3;
.implements Lmf6;
.implements Lhf6;
.implements Lfv0;
.implements Lxf3;
.implements Lxmd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lce4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 5

    iget v0, p0, Lce4;->a:I

    const/4 v1, 0x0

    const-class v2, Lfi5;

    packed-switch v0, :pswitch_data_0

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isAvailable"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lce4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp00;

    const-string v0, ""

    iput-object v0, p1, Lp00;->m:Ljava/lang/String;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ug4"

    const-string v1, "clear: failed to clear repository"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lce4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxnf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lxnf;->e:Ljava/lang/String;

    iget-object p1, p1, Lxnf;->b:Lxyc;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, p1, Lxyc;->o:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Le77;->l(I)Ld06;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lq1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lq1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvnf;

    invoke-virtual {v3}, Lvnf;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->y()Lxg4;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lxg4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwg4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lwg4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Loe3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/os/Bundle;)Lgv0;
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz v2, :cond_0

    if-ltz p1, :cond_0

    move v0, v4

    :cond_0
    invoke-static {v0}, Lyhh;->e(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhl4;

    invoke-direct {v0, v2, p1, v5}, Lhl4;-><init>(II[I)V

    return-object v0
.end method

.method public h(I)I
    .locals 0

    sget-object p1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Ltm7;

    const/4 p1, 0x4

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lce4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, Lje5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, Lje5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Lje5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, Lxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p1, Lxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast p1, Lje5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, Lxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p1, Lxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast p1, Lxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    check-cast p1, Lje5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    check-cast p1, Lje5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    check-cast p1, Lje5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    check-cast p1, Lxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lj36;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lvl4;

    const-class v1, Lia0;

    invoke-static {v1}, Lc8c;->a(Ljava/lang/Class;)Lc8c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj36;->c(Lc8c;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lyn6;->c:Lyn6;

    if-nez v1, :cond_1

    const-class v2, Lyn6;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lyn6;->c:Lyn6;

    if-nez v1, :cond_0

    new-instance v1, Lyn6;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lyn6;-><init>(I)V

    sput-object v1, Lyn6;->c:Lyn6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lvl4;-><init>(Ljava/util/Set;Lyn6;)V

    return-object v0
.end method
