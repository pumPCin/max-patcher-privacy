.class public final Lbm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm3;->a:Lyn7;

    iput-object p2, p0, Lbm3;->b:Lyn7;

    iput-object p3, p0, Lbm3;->c:Lyn7;

    iput-object p4, p0, Lbm3;->d:Lyn7;

    return-void
.end method


# virtual methods
.method public final a()Lfm3;
    .locals 1

    iget-object v0, p0, Lbm3;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final b()Lxo4;
    .locals 1

    iget-object v0, p0, Lbm3;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo4;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    invoke-virtual {p0}, Lbm3;->a()Lfm3;

    move-result-object v0

    invoke-interface {v0}, Lfm3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbm3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbm3;->b()Lxo4;

    move-result-object v0

    invoke-virtual {v0}, Lxo4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbm3;->b()Lxo4;

    move-result-object v0

    invoke-virtual {v0}, Lxo4;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbm3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lbm3;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lbm3;->b()Lxo4;

    move-result-object v3

    invoke-virtual {v3}, Lxo4;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lbm3;->b()Lxo4;

    move-result-object v4

    invoke-virtual {v4}, Lxo4;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lbm3;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bm3"

    const-string v3, "isBackgroundDataDisabledAndOnMobileNetwork: %b, isOnline=%b, appIsVisible=%b, hasForegroundServicesAlive=%b, isOnMobileNetwork=%b"

    invoke-static {v2, v3, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lbm3;->a()Lfm3;

    move-result-object v0

    invoke-interface {v0}, Lfm3;->b()Lvm3;

    move-result-object v0

    sget-object v1, Lvm3;->b:Lvm3;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbm3;->a()Lfm3;

    move-result-object v0

    invoke-interface {v0}, Lfm3;->b()Lvm3;

    move-result-object v0

    sget-object v1, Lvm3;->a:Lvm3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lbm3;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvd;

    check-cast v0, Lhvd;

    iget v0, v0, Lhvd;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 13

    invoke-virtual {p0}, Lbm3;->b()Lxo4;

    move-result-object v0

    invoke-virtual {v0}, Lxo4;->d()Z

    move-result v0

    invoke-virtual {p0}, Lbm3;->b()Lxo4;

    move-result-object v1

    invoke-virtual {v1}, Lxo4;->c()Z

    move-result v1

    invoke-virtual {p0}, Lbm3;->b()Lxo4;

    move-result-object v2

    check-cast v2, Lap4;

    iget-object v2, v2, Lap4;->g:Love;

    check-cast v2, Lco6;

    invoke-virtual {v2}, Lco6;->a()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Lbm3;->a()Lfm3;

    move-result-object v4

    invoke-interface {v4}, Lfm3;->b()Lvm3;

    move-result-object v4

    iget-object v5, p0, Lbm3;->a:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnnb;

    check-cast v5, Lpnb;

    iget-object v5, v5, Lpnb;->a:Lt08;

    iget-object v6, v5, Lfhd;->D:Lzrd;

    sget-object v7, Lfhd;->h0:[Lpl7;

    const/16 v8, 0x14

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbm3;->a()Lfm3;

    move-result-object v2

    invoke-interface {v2}, Lfm3;->f()Z

    move-result v2

    iget-object v8, p0, Lbm3;->a:Lyn7;

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnnb;

    check-cast v8, Lpnb;

    iget-object v8, v8, Lpnb;->b:Lhlb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->keep-connection:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v10, v6

    invoke-virtual {v8, v9, v10, v11}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_4

    const/4 v9, 0x0

    if-eq v8, v7, :cond_2

    :cond_1
    move v2, v9

    goto :goto_1

    :cond_2
    sget-object v8, Lvm3;->b:Lvm3;

    if-ne v4, v8, :cond_1

    if-eqz v2, :cond_1

    :cond_3
    :goto_0
    move v2, v7

    :cond_4
    :goto_1
    sget-object v8, Lyt3;->n:Lhoa;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v9, Lr28;->o:Lr28;

    invoke-virtual {v8, v9}, Lhoa;->b(Lr28;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "\nappVisible: "

    const-string v11, "\nhasForegroundServicesAlive: "

    const-string v12, "shouldConnect: "

    invoke-static {v12, v2, v10, v0, v11}, Lbk7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\nnoServices: "

    const-string v11, "\nforceConnection: "

    invoke-static {v10, v11, v0, v1, v3}, Lsw1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nconnectionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lvm3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nkeepAlive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbm3;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnb;

    check-cast v1, Lpnb;

    iget-object v1, v1, Lpnb;->b:Lhlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->keep-connection:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v4, v6

    invoke-virtual {v1, v3, v4, v5}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v1, v3

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    const-string v1, "unknown"

    goto :goto_2

    :cond_6
    const-string v1, "never"

    goto :goto_2

    :cond_7
    const-string v1, "wifi"

    goto :goto_2

    :cond_8
    const-string v1, "always"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "bm3"

    invoke-virtual {v8, v9, v3, v0, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return v2
.end method
