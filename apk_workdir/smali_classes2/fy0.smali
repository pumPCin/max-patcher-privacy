.class public final synthetic Lfy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;
.implements Lfi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy0;


# direct methods
.method public synthetic constructor <init>(Ljy0;I)V
    .locals 0

    iput p2, p0, Lfy0;->a:I

    iput-object p1, p0, Lfy0;->b:Ljy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfy0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lfy0;->b:Ljy0;

    check-cast p1, Ljava/lang/Throwable;

    monitor-enter v0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, v0, Ljy0;->j:Lbja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_1
    iget-object v0, p0, Lfy0;->b:Ljy0;

    check-cast p1, Lhy0;

    monitor-enter v0

    :try_start_2
    iput-object p1, v0, Ljy0;->k:Lhy0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lfy0;->b:Ljy0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "jy0"

    const-string v2, "onClearCacheClicked: failed"

    invoke-static {v1, v2, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Ljy0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/base/FrgBase;->G0()V

    invoke-interface {p1}, Liy0;->s()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfy0;->b:Ljy0;

    check-cast p1, Lhy0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "jy0"

    const-string v2, "onClearCacheClicked: finished"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljy0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->G0()V

    iget-object v1, p1, Lhy0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Liy0;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lhy0;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Liy0;->a(Ljava/util/ArrayList;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfy0;->b:Ljy0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "jy0"

    const-string v2, "onClearCacheTypesPicked: failed"

    invoke-static {v1, v2, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Ljy0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/base/FrgBase;->G0()V

    invoke-interface {p1}, Liy0;->s()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfy0;->b:Ljy0;

    check-cast p1, Lhy0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "jy0"

    const-string v2, "onClearCacheTypesPicked: success"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljy0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->G0()V

    invoke-interface {v0}, Liy0;->r()V

    iget-object p1, p1, Lhy0;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Liy0;->b(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfy0;->b:Ljy0;

    check-cast p1, Lhy0;

    const-string v1, "jy0"

    const-string v2, "onViewCreated: finished"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljy0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object p1, p1, Lhy0;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Liy0;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfy0;->b:Ljy0;

    check-cast p1, Ljava/lang/String;

    monitor-enter v0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, v0, Ljy0;->j:Lbja;

    invoke-virtual {v0}, Ljy0;->c()Lwga;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
