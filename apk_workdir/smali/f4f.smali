.class public final synthetic Lf4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu;
.implements Lno3;
.implements Lnde;
.implements Lws1;
.implements Lkw7;
.implements La4f;
.implements Lne3;
.implements Lgd8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lf4f;->a:I

    iput-object p1, p0, Lf4f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf4f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lf4f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf4f;->b:Ljava/lang/Object;

    check-cast v0, Li1g;

    iget-object v1, p0, Lf4f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Li1g;->i:Lh63;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lt8d;

    sget-object v6, Lo28;->Z:Lo28;

    invoke-virtual {v3, v4, v5, v6, v2}, Lt8d;->O(JLo28;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf4f;->b:Ljava/lang/Object;

    check-cast v0, Li1g;

    iget-object v1, p0, Lf4f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Li1g;->c:Lnb5;

    check-cast v0, Lt8d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lt8d;->e0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lt8d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lf4f;->a:I

    iget-object v1, p0, Lf4f;->c:Ljava/lang/Object;

    iget-object v2, p0, Lf4f;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Ldhg;

    check-cast v1, Lp10;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/messages/video/fetcher/FetcherException;

    iget v0, v0, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    const/16 v4, 0x9

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Ldhg;->d:Lfm3;

    invoke-interface {v0}, Lfm3;->f()Z

    move-result v0

    xor-int/2addr v3, v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v2, Ldhg;->c:Lvo7;

    invoke-virtual {v0}, Lvo7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lp10;->i:Ljava/lang/String;

    invoke-static {v2}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Lxc;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lp10;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ripVideo: failed to fetch "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lp10;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRipper"

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :sswitch_0
    check-cast v2, Lr7g;

    check-cast v1, Lh7g;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onError: conversionData="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "r7g"

    invoke-static {v3, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lr7g;->a(Lh7g;)V

    return-void

    :sswitch_1
    check-cast v2, Lv0g;

    check-cast v1, Le79;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_6

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Li7f;

    iget-object p1, p1, Li7f;->b:Ljava/lang/String;

    const-string v0, "invalid.token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lv0g;->b(Le79;)Ltzf;

    move-result-object p1

    iget-object v0, v2, Lv0g;->a:Lszf;

    invoke-virtual {v0, p1}, Lszf;->d(Ltzf;)V

    invoke-virtual {v0, p1}, Lszf;->c(Ltzf;)V

    :cond_6
    return-void

    :sswitch_2
    check-cast v2, Lszf;

    check-cast v1, Ltzf;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onErrorUpload: data="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "szf"

    invoke-static {v3, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lszf;->d(Ltzf;)V

    invoke-virtual {v2, v1}, Lszf;->c(Ltzf;)V

    return-void

    :sswitch_3
    check-cast v2, Lszf;

    check-cast v1, Lkzf;

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lkzf;->b()Ljzf;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Ljzf;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p1, Ljzf;->e:F

    new-instance v0, Lkzf;

    invoke-direct {v0, p1}, Lkzf;-><init>(Ljzf;)V

    invoke-virtual {v2, v0}, Lszf;->b(Lkzf;)V

    :cond_7
    return-void

    :sswitch_4
    check-cast v2, Locf;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Lncf;

    iget-object v0, v2, Locf;->a:Lic8;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    check-cast v2, Lx4f;

    check-cast v1, Lq5h;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v2, Lx4f;->c:Ljava/lang/Object;

    check-cast v0, Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "Can\'t load emoji font"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lsla;

    invoke-virtual {v0, v2}, Lsla;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lq5h;->E(Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lbw7;
    .locals 5

    iget v0, p0, Lf4f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf4f;->b:Ljava/lang/Object;

    check-cast v0, Ls1d;

    iget-object v1, p0, Lf4f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ls1d;->d:Ljava/lang/Object;

    check-cast p1, Ll8d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt22;

    iget-object v2, v2, Lt22;->b:Lg0b;

    sget-object v3, Lt22;->j:Le90;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2, v3}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt22;

    iget-object v1, v1, Lt22;->b:Lg0b;

    sget-object v3, Lt22;->i:Le90;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_1
    invoke-virtual {v1, v3}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Ll8d;->b:Ljava/lang/Object;

    check-cast p1, Lwve;

    iget-object p1, p1, Lwve;->u:Lp35;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp35;->a:Ljava/lang/Object;

    check-cast p1, Lk1f;

    invoke-interface {p1, v2, v0}, Lk1f;->e(II)Lbw7;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Le57;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Le57;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lf4f;->b:Ljava/lang/Object;

    check-cast v0, Lg4f;

    iget-object v1, p0, Lf4f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface done with results: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SyncCaptureSessionBase"

    invoke-static {v2, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Le57;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Le57;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm4;

    const-string v0, "Surface closed"

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Lbm4;)V

    new-instance v0, Le57;

    const/4 p1, 0x1

    invoke-direct {v0, p1, v2}, Le57;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lq5h;->z(Ljava/lang/Object;)Le57;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Loc8;)V
    .locals 5

    iget-object v0, p0, Lf4f;->b:Ljava/lang/Object;

    check-cast v0, Lr1g;

    iget-object v1, p0, Lf4f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Loc8;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lr1g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lkzf;

    iget-object v4, v4, Lkzf;->a:Ltzf;

    iget-object v4, v4, Ltzf;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    check-cast v2, Lkzf;

    invoke-virtual {p1}, Loc8;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Loc8;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Loc8;->b()V

    return-void
.end method

.method public c(Lee3;)V
    .locals 5

    iget v0, p0, Lf4f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf4f;->b:Ljava/lang/Object;

    check-cast v0, Lr1g;

    iget-object v1, p0, Lf4f;->c:Ljava/lang/Object;

    check-cast v1, Ldnb;

    iget-object v2, v0, Lr1g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lr1g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzf;

    iget-object v3, v3, Lkzf;->h:Le1g;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ldnb;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lee3;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lee3;->b()V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lf4f;->b:Ljava/lang/Object;

    check-cast v0, Lr1g;

    iget-object v1, p0, Lf4f;->c:Ljava/lang/Object;

    check-cast v1, Lkzf;

    iget-object v0, v0, Lr1g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lkzf;->a:Ltzf;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lee3;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lf4f;->b:Ljava/lang/Object;

    check-cast v0, Lp1g;

    iget-object v1, p0, Lf4f;->c:Ljava/lang/Object;

    check-cast v1, Lkzf;

    const-string v2, "p1g"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Lp1g;->a:Lr1g;

    invoke-virtual {v2, v1}, Lr1g;->a(Lkzf;)Lce3;

    move-result-object v2

    iget-object v3, v0, Lp1g;->b:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1g;

    invoke-interface {v3, v1}, Lm1g;->a(Lkzf;)Lce3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lce3;->e(Lce3;)Lde3;

    move-result-object v1

    invoke-virtual {v1}, Lce3;->a()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lee3;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lee3;->b()V

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lf4f;->b:Ljava/lang/Object;

    check-cast v0, Lp1g;

    iget-object v1, p0, Lf4f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "p1g"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadWithPhotoToken: token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_4
    iget-object v2, v0, Lp1g;->a:Lr1g;

    invoke-virtual {v2, v1}, Lr1g;->e(Ljava/lang/String;)Lce3;

    move-result-object v2

    iget-object v3, v0, Lp1g;->b:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1g;

    invoke-interface {v3, v1}, Lm1g;->e(Ljava/lang/String;)Lce3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lce3;->e(Lce3;)Lde3;

    move-result-object v1

    invoke-virtual {v1}, Lce3;->a()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Lee3;->g()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lee3;->b()V

    :cond_6
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lvce;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lf4f;->a:I

    iget-object v3, v1, Lf4f;->c:Ljava/lang/Object;

    iget-object v4, v1, Lf4f;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v4, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    check-cast v3, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v4, v3, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->c(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lvce;)V

    return-void

    :sswitch_0
    check-cast v4, Lr7g;

    check-cast v3, Lg7g;

    iget-object v5, v4, Lr7g;->d:Lxc;

    iget-object v6, v3, Lg7g;->a:Lh7g;

    iget-object v4, v4, Lr7g;->a:Lto8;

    iget-object v7, v3, Lg7g;->c:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, Lbj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Lbj0;->a:Landroid/content/Context;

    invoke-static {v9, v10, v0}, Lg8;->o(Landroid/net/Uri;Landroid/content/Context;Lbj0;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v9, "bj0"

    const-string v10, "getAvailableQualitiesForVideo: failed"

    invoke-static {v9, v10, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v6, v6, Lh7g;->b:Ln7g;

    iget-object v9, v6, Ln7g;->a:Lp6c;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v15, v8

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr6c;

    iget-object v10, v8, Lr6c;->a:Lp6c;

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_2
    if-nez v15, :cond_3

    invoke-virtual {v2}, Lvce;->g()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "no available quality found for video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lvce;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v15, Lr6c;->f:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    iget v0, v6, Ln7g;->b:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-nez v0, :cond_4

    iget v0, v6, Ln7g;->c:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v9

    if-nez v0, :cond_4

    iget-boolean v0, v6, Ln7g;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lg7g;->a()Lrc6;

    move-result-object v0

    iput-object v7, v0, Lrc6;->o:Ljava/lang/Object;

    new-instance v3, Lg7g;

    invoke-direct {v3, v0}, Lg7g;-><init>(Lrc6;)V

    move v0, v8

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lg7g;->d:Ljava/lang/String;

    invoke-static {v0}, Lxgd;->s(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Ls1g;

    const/4 v7, 0x3

    invoke-direct {v0, v7}, Ls1g;-><init>(I)V

    iget-object v11, v3, Lg7g;->c:Ljava/lang/String;

    iget-object v12, v3, Lg7g;->d:Ljava/lang/String;

    iget v13, v6, Ln7g;->b:F

    iget v14, v6, Ln7g;->c:F

    iget-boolean v6, v6, Ln7g;->d:Z

    move-object v10, v4

    check-cast v10, Lqoa;

    move-object/from16 v17, v0

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v17}, Lqoa;->e(Ljava/lang/String;Ljava/lang/String;FFLr6c;ZLs1g;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "VIDEO_CONVERT_SUCCESS"

    invoke-virtual {v5, v4}, Lxc;->f(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    const-string v4, "VIDEO_CONVERT_ERROR"

    invoke-virtual {v5, v4}, Lxc;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {v2}, Lvce;->g()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lg7g;->a()Lrc6;

    move-result-object v0

    iput-boolean v8, v0, Lrc6;->a:Z

    new-instance v3, Lg7g;

    invoke-direct {v3, v0}, Lg7g;-><init>(Lrc6;)V

    invoke-virtual {v2, v3}, Lvce;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "failed to convert video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lvce;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    invoke-virtual {v2}, Lvce;->g()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2, v0}, Lvce;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lvce;->g()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "no available qualities for video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lvce;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_1
    check-cast v4, Li8f;

    check-cast v3, Lv7f;

    new-instance v0, Lg8f;

    invoke-direct {v0, v2}, Lg8f;-><init>(Lvce;)V

    invoke-virtual {v4, v3, v0}, Li8f;->b(Lv7f;La9f;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lf4f;->b:Ljava/lang/Object;

    check-cast v0, Lhof;

    iget-object v1, p0, Lf4f;->c:Ljava/lang/Object;

    check-cast v1, Lcg5;

    check-cast p1, Lcv8;

    iget-object v0, v0, Lhof;->t:Lig3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcv8;->b:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {v2, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onCompleted"

    invoke-virtual {v2, v4, v0, v5, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lcv8;->a:Lav8;

    iget-object v2, v0, Lav8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lav8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcv8;->a()V

    return-void
.end method

.method public w(Lvs1;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lf4f;->b:Ljava/lang/Object;

    check-cast v0, Lcef;

    iget-object v1, p0, Lf4f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    const-string v2, "TextureViewImpl"

    const-string v3, "Surface set on Preview."

    invoke-static {v2, v3}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcef;->h:Lq1f;

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v3

    new-instance v4, Ll12;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p1}, Ll12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v4}, Lq1f;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqo3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "provideSurface[request="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcef;->h:Lq1f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
