.class public final Lpu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdc;


# instance fields
.field public final synthetic a:Luu1;


# direct methods
.method public constructor <init>(Luu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu1;->a:Luu1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lpu1;->a:Luu1;

    iget-object v1, v0, Luu1;->j:Lydc;

    iget-object v2, v0, Luu1;->d:Lscb;

    move-object v3, v2

    check-cast v3, Lhdb;

    iget-object v3, v3, Lhdb;->z0:Lsze;

    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltcb;

    iget-object v3, v3, Ltcb;->a:Ljcb;

    iget-object v4, v0, Luu1;->b:Li21;

    check-cast v4, Lj21;

    invoke-virtual {v4}, Lj21;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "speakerphone"

    invoke-static {v4, v5}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Luu1;->h:Lood;

    invoke-virtual {v5}, Lood;->c()Z

    move-result v5

    iget-object v6, v0, Luu1;->a:Lxu1;

    check-cast v6, Lmv1;

    invoke-virtual {v6}, Lmv1;->m()Lp84;

    move-result-object v6

    iget-boolean v6, v6, Lp84;->i:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    check-cast v2, Lhdb;

    iget-object v2, v2, Lhdb;->z0:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcb;

    iget-boolean v2, v2, Ltcb;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    invoke-virtual {v0}, Luu1;->f()Lsze;

    move-result-object v6

    invoke-virtual {v6}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnpd;

    iget-object v6, v6, Lnpd;->a:Lopd;

    sget-object v9, Lopd;->a:Lopd;

    if-ne v6, v9, :cond_3

    invoke-virtual {v0}, Luu1;->f()Lsze;

    move-result-object v0

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpd;

    iget-object v0, v0, Lnpd;->b:Lcpd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcpd;->c:Lei1;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v6, v3, Ljcb;->a:Lgi1;

    invoke-interface {v6}, Lgi1;->getId()Lei1;

    move-result-object v6

    invoke-static {v0, v6}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Ljcb;->a:Lgi1;

    invoke-interface {v0}, Lgi1;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v7, v8

    :cond_4
    :goto_3
    if-nez v2, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Lydc;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "ProximityHelperTag"

    invoke-static {v3, v0, v1, v2}, Lndi;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {v1}, Lydc;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpu1;->a:Luu1;

    iget-object v0, v0, Luu1;->j:Lydc;

    invoke-virtual {v0}, Lydc;->c()V

    return-void
.end method
