.class public final synthetic Lvg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvg6;->a:I

    iput-object p1, p0, Lvg6;->b:Landroidx/fragment/app/a;

    iput-object p2, p0, Lvg6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget p1, p0, Lvg6;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvg6;->b:Landroidx/fragment/app/a;

    check-cast p1, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    iget-object v0, p0, Lvg6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lcvg;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ligc;

    iget-object p2, p2, Ligc;->a:Lggc;

    iget-object p2, p2, Lggc;->a:Legc;

    invoke-direct {v1, p2}, Lcvg;-><init>(Legc;)V

    invoke-virtual {p1, v1}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->H0(Ldvg;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lvg6;->b:Landroidx/fragment/app/a;

    check-cast p1, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;

    iget-object v0, p0, Lvg6;->c:Ljava/lang/Object;

    check-cast v0, [Ldlg;

    new-instance v1, Lflg;

    aget-object p2, v0, p2

    invoke-direct {v1, p2}, Lflg;-><init>(Ldlg;)V

    const-string p2, "ru.ok.messages.views.dialogs.VideoCompressionModeDialog"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "set fragment result "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "VideoCompressionModeDialog:result:request"

    const-string v0, "VideoCompressionModeDialog:result:key"

    new-instance v2, Lqbb;

    invoke-direct {v2, v0, v1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lqbb;

    move-result-object v0

    invoke-static {v0}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/c;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lvg6;->b:Landroidx/fragment/app/a;

    check-cast p1, Lru/ok/messages/views/dialogs/FrgDlgStopLiveLocation;

    iget-object p2, p0, Lvg6;->c:Ljava/lang/Object;

    check-cast p2, Lda2;

    iget-wide v0, p2, Lda2;->a:J

    const-class p2, Lzg6;

    iget-object v2, p1, Landroidx/fragment/app/a;->G0:Landroidx/fragment/app/a;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lzg6;

    invoke-interface {p1, v0, v1}, Lzg6;->h(J)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lvg6;->b:Landroidx/fragment/app/a;

    check-cast p1, Lru/ok/messages/settings/caching/FrgCachingSettings;

    iget-object p2, p0, Lvg6;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqx0;

    iget-boolean v6, v5, Lqx0;->d:Z

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lqx0;->b:Lny0;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lru/ok/messages/settings/caching/FrgCachingSettings;->D1:Ljy0;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Ljy0;->k:Lhy0;

    if-nez p2, :cond_3

    const-string p2, "jy0"

    const-string v0, "onClearCacheTypesPicked: invalid state no cacheData"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p1, Ljy0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-virtual {p2}, Lru/ok/messages/views/fragments/base/FrgBase;->G0()V

    iget-object p2, p1, Ljy0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-interface {p2}, Liy0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object p2, p1, Ljy0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-interface {p2}, Liy0;->q()V

    new-instance p2, Lgy0;

    invoke-direct {p2, p1, v4, v1}, Lgy0;-><init>(Ljy0;Ljava/util/HashSet;I)V

    new-instance v5, Lmg3;

    invoke-direct {v5, v3, p2}, Lmg3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lgy0;

    invoke-direct {p2, p1, v4, v3}, Lgy0;-><init>(Ljy0;Ljava/util/HashSet;I)V

    invoke-virtual {v5, p2}, Ljg3;->f(Lr6;)Lwg3;

    move-result-object p2

    const-string v4, "jy0"

    new-instance v5, Lah3;

    invoke-direct {v5, p2, v1, v4}, Lah3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lfy0;

    invoke-direct {p2, p1, v3}, Lfy0;-><init>(Ljy0;I)V

    new-instance v1, Lbj8;

    invoke-direct {v1, v5, p2, v2}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    iget-object p2, p1, Ljy0;->f:Lqnd;

    invoke-virtual {v1, p2}, Lwga;->p(Lqnd;)Lmha;

    move-result-object p2

    iget-object v1, p1, Ljy0;->g:Lqnd;

    invoke-virtual {p2, v1}, Lwga;->l(Lqnd;)Ltia;

    move-result-object p2

    new-instance v1, Lfy0;

    invoke-direct {v1, p1, v0}, Lfy0;-><init>(Ljy0;I)V

    new-instance v0, Lfy0;

    invoke-direct {v0, p1, v2}, Lfy0;-><init>(Ljy0;I)V

    sget-object v2, Ljtf;->c:Lvi6;

    new-instance v3, Lws7;

    invoke-direct {v3, v1, v0, v2}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {p2, v3}, Lwga;->a(Lcka;)V

    invoke-virtual {p1, v3}, Ljy0;->a(Lws7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :pswitch_3
    const-string p1, "app.media.caching.time"

    iget-object v4, p0, Lvg6;->b:Landroidx/fragment/app/a;

    check-cast v4, Lru/ok/messages/settings/caching/FrgCachingSettings;

    iget-object v5, p0, Lvg6;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/CharSequence;

    aget-object p2, v5, p2

    iget-object v5, v4, Lru/ok/messages/settings/caching/FrgCachingSettings;->A1:Lchg;

    const-string v6, "ru.ok.messages.settings.FrgBaseSettings"

    sget v7, Lwid;->Q0:I

    invoke-virtual {v4, v7}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string p2, "save caching time: always"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v1, p1}, Lw3;->g(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    sget v1, Lwid;->S0:I

    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p2, "save caching time: six month"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v3, p1}, Lw3;->g(ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    sget v1, Lwid;->R0:I

    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p2, "save caching time: one month"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v0, p1}, Lw3;->g(ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    sget v0, Lwid;->T0:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "save caching time: one week"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v2, p1}, Lw3;->g(ILjava/lang/String;)V

    :cond_7
    :goto_4
    invoke-virtual {v4}, Lru/ok/messages/settings/FrgBaseSettings;->Q0()V

    return-void

    :pswitch_4
    const-string p1, "app.media.caching.limit"

    iget-object p2, p0, Lvg6;->b:Landroidx/fragment/app/a;

    check-cast p2, Lru/ok/messages/settings/caching/FrgCachingSettings;

    iget-object v1, p0, Lvg6;->c:Ljava/lang/Object;

    check-cast v1, Leme;

    invoke-virtual {v1}, Leme;->getProgress()I

    move-result v1

    iget-object v4, p2, Lru/ok/messages/settings/caching/FrgCachingSettings;->A1:Lchg;

    if-nez v1, :cond_8

    const-wide/32 v0, 0x20000000

    invoke-virtual {v4, v0, v1, p1}, Lw3;->h(JLjava/lang/String;)V

    goto :goto_5

    :cond_8
    if-ne v1, v3, :cond_9

    const-wide/32 v0, 0x40000000

    invoke-virtual {v4, v0, v1, p1}, Lw3;->h(JLjava/lang/String;)V

    goto :goto_5

    :cond_9
    if-ne v1, v0, :cond_a

    const-wide v0, 0x80000000L

    invoke-virtual {v4, v0, v1, p1}, Lw3;->h(JLjava/lang/String;)V

    goto :goto_5

    :cond_a
    if-ne v1, v2, :cond_b

    const-wide v0, 0x100000000L

    invoke-virtual {v4, v0, v1, p1}, Lw3;->h(JLjava/lang/String;)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1, p1}, Lw3;->h(JLjava/lang/String;)V

    :cond_c
    :goto_5
    invoke-virtual {p2}, Lru/ok/messages/settings/FrgBaseSettings;->Q0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
