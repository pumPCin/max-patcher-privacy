.class public final synthetic Lkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl;
.implements Lvu;
.implements La4f;
.implements Lxk4;
.implements Lws1;
.implements Lorg/webrtc/StatsObserver;
.implements Lbmc;
.implements Lsye;
.implements Le6f;
.implements Ll0f;
.implements Lraa;
.implements Lkw7;
.implements Lhs8;
.implements Luu;
.implements Lmo3;
.implements Lno3;
.implements Lpn6;
.implements Lnde;
.implements Lp1f;
.implements Lr8d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lnve;)V
    .locals 1

    .line 3
    const/16 v0, 0x8

    iput v0, p0, Lkl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkl;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lis8;Lstd;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    const/16 p2, 0xd

    iput p2, p0, Lkl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkl;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lkl;->a:I

    iput-object p1, p0, Lkl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkl;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqk4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lkl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl;->o:Ljava/lang/Object;

    iput-object p2, p0, Lkl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Lhj4;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Lmb0;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Ln90;

    iget-object v3, v0, Lhj4;->d:Lnb5;

    check-cast v3, Lt8d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lmb0;->c:Lyob;

    iget-object v5, v2, Ln90;->a:Ljava/lang/String;

    iget-object v6, v1, Lmb0;->a:Ljava/lang/String;

    const-string v7, "TRuntime."

    const-string v8, "SQLiteEventStore"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Storing event with priority="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for destination "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Lkl;

    const/16 v5, 0x1a

    invoke-direct {v4, v3, v2, v1, v5}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lt8d;->o(Lr8d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhj4;->a:Lgh7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lgh7;->a(Lmb0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lkl;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Lh7f;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Lw9h;

    check-cast p1, Lhz6;

    iget-object v3, v0, Lh7f;->c:Lyn7;

    iget-boolean v4, p1, Lhz6;->a:Z

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnb;

    check-cast p1, Lpnb;

    iget-object p1, p1, Lpnb;->c:Lz2g;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnb;

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->b:Lhlb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    const-string v4, "app.extra.downloaded.emoji.font.url"

    invoke-virtual {p1, v4, v3}, Lv3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lh7f;->d(Ljava/io/File;Lw9h;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Lhz6;->b:F

    float-to-int p1, p1

    iput p1, v0, Lh7f;->u0:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lh7f;->v0:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_1

    sub-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x3b9aca00

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    :cond_1
    iput-wide v3, v0, Lh7f;->v0:J

    if-eqz v2, :cond_2

    iget p1, v0, Lh7f;->u0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LoadEmojiFontWorker"

    const-string v3, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v1, v3, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v1, Ltx7;

    invoke-direct {v1, p1}, Ltx7;-><init>(I)V

    invoke-static {v0, v1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lvx7;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Le39;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Lljh;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Lq4d;

    check-cast p1, Lr10;

    iget-object v2, v2, Lq4d;->d:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo4;

    invoke-virtual {v2}, Lxo4;->h()Lk2g;

    move-result-object v2

    iget-object v2, v2, Lk2g;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lggh;->I(Le39;Lr10;Lljh;Ljava/lang/String;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Le39;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Lljh;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Lbh9;

    check-cast p1, Lr10;

    iget-object v2, v2, Lbh9;->d:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo4;

    invoke-virtual {v2}, Lxo4;->h()Lk2g;

    move-result-object v2

    iget-object v2, v2, Lk2g;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lggh;->I(Le39;Lr10;Lljh;Ljava/lang/String;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Lc39;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Le39;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Lljh;

    check-cast p1, Lr10;

    iget-object v0, v0, Lc39;->g:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lggh;->I(Le39;Lr10;Lljh;Ljava/lang/String;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Lbc6;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Lot8;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Lhm8;

    check-cast p1, Lyt8;

    iget v0, v0, Lbc6;->b:I

    invoke-interface {p1, v0, v1, v2}, Lyt8;->x(ILot8;Lhm8;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lbw7;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lkl;->a:I

    const/16 v2, 0x14

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v1, Lkl;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzr8;

    iget-object v0, v1, Lkl;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lfr8;

    iget-object v0, v1, Lkl;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lit8;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    .line 161
    iget-object v0, v5, Lzr8;->l:Landroid/os/Handler;

    .line 162
    new-instance v4, Loy1;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Loy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    new-instance v6, Lvr8;

    invoke-direct {v6, v5, v7, v4}, Lvr8;-><init>(Lzr8;Lfr8;Ljava/lang/Runnable;)V

    .line 164
    new-instance v4, Loud;

    invoke-direct {v4, v3}, Loud;-><init>(I)V

    .line 165
    sget v3, Lg3g;->a:I

    .line 166
    new-instance v3, Lbwd;

    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v5, Lyda;

    invoke-direct {v5, v3, v6, v4, v2}, Lyda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 169
    :sswitch_0
    iget-object v0, v1, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Lzr8;

    iget-object v4, v1, Lkl;->c:Ljava/lang/Object;

    check-cast v4, Lfr8;

    iget-object v5, v1, Lkl;->o:Ljava/lang/Object;

    check-cast v5, Lys8;

    move-object/from16 v6, p1

    check-cast v6, Lgr8;

    .line 170
    iget-object v7, v0, Lzr8;->l:Landroid/os/Handler;

    .line 171
    new-instance v8, Lk15;

    const/16 v9, 0x1a

    invoke-direct {v8, v0, v5, v6, v9}, Lk15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    new-instance v5, Lvr8;

    invoke-direct {v5, v0, v4, v8}, Lvr8;-><init>(Lzr8;Lfr8;Ljava/lang/Runnable;)V

    .line 173
    new-instance v0, Loud;

    invoke-direct {v0, v3}, Loud;-><init>(I)V

    .line 174
    sget v3, Lg3g;->a:I

    .line 175
    new-instance v3, Lbwd;

    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v4, Lyda;

    invoke-direct {v4, v3, v5, v0, v2}, Lyda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v4}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 178
    :sswitch_1
    const-string v0, "openCaptureSession() should not be possible in state: "

    const-string v2, "openCaptureSession() not execute in state: "

    iget-object v4, v1, Lkl;->b:Ljava/lang/Object;

    check-cast v4, Lc32;

    iget-object v5, v1, Lkl;->c:Ljava/lang/Object;

    check-cast v5, Lztd;

    iget-object v6, v1, Lkl;->o:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    .line 179
    iget-object v8, v4, Lc32;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 180
    :try_start_0
    iget v9, v4, Lc32;->i:I

    invoke-static {v9}, Lsw1;->u(I)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_c

    if-eq v9, v10, :cond_c

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eq v9, v11, :cond_0

    if-eq v9, v12, :cond_c

    .line 181
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v3, v4, Lc32;->i:I

    invoke-static {v3}, Lxw1;->u(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v2, Le57;

    invoke-direct {v2, v10, v0}, Le57;-><init>(ILjava/lang/Object;)V

    .line 183
    monitor-exit v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 184
    :cond_0
    iget-object v0, v4, Lc32;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, v3

    .line 185
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 186
    iget-object v2, v4, Lc32;->g:Ljava/util/HashMap;

    iget-object v9, v4, Lc32;->h:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbm4;

    .line 187
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 188
    invoke-virtual {v2, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iput v12, v4, Lc32;->i:I

    .line 190
    const-string v0, "CaptureSession"

    const-string v2, "Opening capture session."

    invoke-static {v0, v2}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, v4, Lc32;->c:Lb32;

    new-instance v2, Lb32;

    .line 192
    iget-object v7, v5, Lztd;->d:Ljava/util/List;

    .line 193
    invoke-direct {v2, v10, v7}, Lb32;-><init>(ILjava/util/List;)V

    new-array v7, v11, [Lc4f;

    aput-object v0, v7, v3

    aput-object v2, v7, v10

    .line 194
    new-instance v0, Lb32;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Lb32;-><init>(ILjava/util/List;)V

    .line 195
    new-instance v2, Lyx1;

    .line 196
    iget-object v3, v5, Lztd;->g:Lt22;

    .line 197
    iget-object v7, v3, Lt22;->b:Lg0b;

    .line 198
    invoke-direct {v2, v7}, Lood;-><init>(Ljava/lang/Object;)V

    .line 199
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 200
    invoke-static {}, Lbs9;->c()Lbs9;

    .line 201
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-static {}, Ljs9;->a()Ljs9;

    .line 203
    iget-object v11, v3, Lt22;->a:Ljava/util/ArrayList;

    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 204
    iget-object v11, v3, Lt22;->b:Lg0b;

    invoke-static {v11}, Lbs9;->k(Lth3;)Lbs9;

    move-result-object v11

    .line 205
    iget v15, v3, Lt22;->c:I

    .line 206
    iget-object v12, v3, Lt22;->e:Ljava/util/List;

    .line 207
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    iget-boolean v12, v3, Lt22;->f:Z

    .line 209
    iget-object v13, v3, Lt22;->g:Lk6f;

    .line 210
    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 211
    iget-object v10, v13, Lk6f;->a:Landroid/util/ArrayMap;

    .line 212
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 213
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v10

    .line 214
    iget-object v10, v13, Lk6f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 215
    invoke-virtual {v14, v1, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v10, v16

    goto :goto_1

    .line 216
    :cond_2
    new-instance v1, Ljs9;

    .line 217
    invoke-direct {v1, v14}, Lk6f;-><init>(Landroid/util/ArrayMap;)V

    .line 218
    iget-boolean v3, v3, Lt22;->d:Z

    .line 219
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 220
    iget-boolean v13, v4, Lc32;->r:Z

    const/16 v14, 0x23

    if-eqz v13, :cond_3

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_3

    .line 221
    iget-object v10, v5, Lztd;->a:Ljava/util/ArrayList;

    .line 222
    invoke-static {v10}, Lc32;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    .line 223
    iget-object v13, v4, Lc32;->g:Ljava/util/HashMap;

    .line 224
    invoke-static {v10, v13}, Lc32;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    .line 225
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v2, v2, Lood;->a:Ljava/lang/Object;

    check-cast v2, Lth3;

    .line 227
    sget-object v14, Lyx1;->Z:Le90;

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-interface {v2, v14, v3}, Lth3;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    iget-object v14, v5, Lztd;->a:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lwa0;

    move-object/from16 v18, v11

    .line 230
    iget-boolean v11, v4, Lc32;->r:Z

    if-eqz v11, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v20, v12

    const/16 v12, 0x23

    if-lt v11, v12, :cond_5

    .line 231
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg1b;

    goto :goto_3

    :cond_4
    move/from16 v20, v12

    const/16 v12, 0x23

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    .line 232
    iget-object v11, v4, Lc32;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v11, v2}, Lc32;->e(Lwa0;Ljava/util/HashMap;Ljava/lang/String;)Lg1b;

    move-result-object v11

    .line 233
    iget-object v12, v4, Lc32;->l:Ljava/util/HashMap;

    move-object/from16 v21, v2

    .line 234
    iget-object v2, v3, Lwa0;->a:Lbm4;

    .line 235
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    iget-object v2, v4, Lc32;->l:Ljava/util/HashMap;

    .line 237
    iget-object v3, v3, Lwa0;->a:Lbm4;

    .line 238
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 239
    iget-object v12, v11, Lg1b;->a:Li1b;

    invoke-virtual {v12, v2, v3}, Li1b;->g(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v21, v2

    .line 240
    :cond_7
    :goto_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v18

    move/from16 v12, v20

    move-object/from16 v2, v21

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 241
    invoke-static {v13}, Lc32;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 242
    iget-object v3, v4, Lc32;->d:Lg4f;

    .line 243
    iput-object v0, v3, Lg4f;->f:Lb32;

    .line 244
    new-instance v0, Ldud;

    .line 245
    iget-object v10, v3, Lg4f;->d:Llqd;

    .line 246
    new-instance v11, Lvy1;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v3}, Lvy1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v10, v11}, Ldud;-><init>(Ljava/util/ArrayList;Llqd;Lvy1;)V

    .line 247
    iget-object v2, v5, Lztd;->g:Lt22;

    .line 248
    iget v2, v2, Lt22;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 249
    iget-object v2, v5, Lztd;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_9

    .line 250
    invoke-static {v2}, Lja7;->a(Ljava/lang/Object;)Lja7;

    move-result-object v2

    .line 251
    iget-object v3, v0, Ldud;->a:Lcud;

    invoke-interface {v3, v2}, Lcud;->h(Lja7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_9
    :try_start_1
    new-instance v12, Lt22;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    invoke-static/range {v18 .. v18}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    sget-object v3, Lk6f;->b:Lk6f;

    .line 255
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 256
    iget-object v5, v1, Lk6f;->a:Landroid/util/ArrayMap;

    .line 257
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 258
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 259
    iget-object v9, v1, Lk6f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 260
    invoke-virtual {v3, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 261
    :cond_a
    new-instance v1, Lk6f;

    invoke-direct {v1, v3}, Lk6f;-><init>(Landroid/util/ArrayMap;)V

    move/from16 v18, v20

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move/from16 v16, v17

    move-object/from16 v17, v2

    .line 262
    invoke-direct/range {v12 .. v20}, Lt22;-><init>(Ljava/util/ArrayList;Lg0b;IZLjava/util/ArrayList;ZLk6f;Lly1;)V

    .line 263
    iget-object v1, v4, Lc32;->q:Lsq0;

    .line 264
    invoke-static {v12, v6, v1}, Lahh;->h(Lt22;Landroid/hardware/camera2/CameraDevice;Lsq0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 265
    iget-object v2, v0, Ldud;->a:Lcud;

    invoke-interface {v2, v1}, Lcud;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_b
    :try_start_2
    iget-object v1, v4, Lc32;->d:Lg4f;

    iget-object v2, v4, Lc32;->h:Ljava/util/List;

    invoke-virtual {v1, v6, v0, v2}, Lg4f;->n(Landroid/hardware/camera2/CameraDevice;Ldud;Ljava/util/List;)Lbw7;

    move-result-object v2

    monitor-exit v8

    goto :goto_6

    :catch_0
    move-exception v0

    .line 267
    new-instance v2, Le57;

    const/4 v12, 0x1

    invoke-direct {v2, v12, v0}, Le57;-><init>(ILjava/lang/Object;)V

    .line 268
    monitor-exit v8

    goto :goto_6

    .line 269
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v4, Lc32;->i:I

    invoke-static {v2}, Lxw1;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    new-instance v2, Le57;

    const/4 v12, 0x1

    invoke-direct {v2, v12, v1}, Le57;-><init>(ILjava/lang/Object;)V

    .line 271
    monitor-exit v8

    :goto_6
    return-object v2

    .line 272
    :goto_7
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lkl;->a:I

    const-string v2, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Lo28;->o:Lo28;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, Lkl;->o:Ljava/lang/Object;

    iget-object v14, v1, Lkl;->c:Ljava/lang/Object;

    iget-object v15, v1, Lkl;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v15, Lt8d;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lu16;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4
    sget-object v16, Lo28;->b:Lo28;

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v3, v16

    goto :goto_2

    :cond_0
    if-ne v3, v12, :cond_1

    .line 5
    sget-object v16, Lo28;->c:Lo28;

    goto :goto_1

    :cond_1
    if-ne v3, v11, :cond_2

    move-object v3, v10

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    .line 6
    sget-object v16, Lo28;->X:Lo28;

    goto :goto_1

    :cond_3
    if-ne v3, v8, :cond_4

    .line 7
    sget-object v16, Lo28;->Y:Lo28;

    goto :goto_1

    :cond_4
    if-ne v3, v7, :cond_5

    .line 8
    sget-object v16, Lo28;->Z:Lo28;

    goto :goto_1

    :cond_5
    if-ne v3, v6, :cond_6

    .line 9
    sget-object v16, Lo28;->r0:Lo28;

    goto :goto_1

    .line 10
    :cond_6
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    const-string v7, "SQLiteEventStore"

    invoke-static {v7, v6, v3}, Lzc6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 14
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 17
    new-instance v8, Lp28;

    invoke-direct {v8, v6, v7, v3}, Lp28;-><init>(JLo28;)V

    .line 18
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    sget v3, Lu28;->c:I

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 24
    new-instance v6, Lu28;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lu28;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object v2, v13, Lu16;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    iget-object v0, v15, Lt8d;->b:La73;

    invoke-interface {v0}, La73;->l()J

    move-result-wide v2

    .line 28
    invoke-virtual {v15}, Lt8d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    :try_start_0
    const-string v0, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 34
    new-instance v0, Lpgf;

    invoke-direct {v0, v9, v10, v2, v3}, Lpgf;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38
    iput-object v0, v13, Lu16;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v15}, Lt8d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 40
    invoke-virtual {v15}, Lt8d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 41
    sget-object v0, Lo90;->f:Lo90;

    .line 42
    iget-wide v2, v0, Lo90;->a:J

    .line 43
    new-instance v0, Llve;

    invoke-direct {v0, v4, v5, v2, v3}, Llve;-><init>(JJ)V

    .line 44
    new-instance v2, Lwm6;

    invoke-direct {v2, v0}, Lwm6;-><init>(Llve;)V

    .line 45
    iput-object v2, v13, Lu16;->o:Ljava/lang/Object;

    .line 46
    iget-object v0, v15, Lt8d;->X:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iput-object v0, v13, Lu16;->a:Ljava/lang/Object;

    .line 48
    new-instance v0, Ll63;

    iget-object v2, v13, Lu16;->b:Ljava/lang/Object;

    check-cast v2, Lpgf;

    iget-object v3, v13, Lu16;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v13, Lu16;->o:Ljava/lang/Object;

    check-cast v4, Lwm6;

    iget-object v5, v13, Lu16;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Ll63;-><init>(Lpgf;Ljava/util/List;Lwm6;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    throw v0

    .line 53
    :pswitch_0
    check-cast v14, Ln90;

    iget-object v0, v14, Ln90;->c:Ll75;

    iget-object v3, v14, Ln90;->a:Ljava/lang/String;

    check-cast v13, Lmb0;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    .line 54
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 55
    invoke-virtual {v15}, Lt8d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v8

    .line 56
    invoke-virtual {v15}, Lt8d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v8

    .line 57
    iget-object v8, v15, Lt8d;->o:Lo90;

    move-object v9, v13

    .line 58
    iget-wide v12, v8, Lo90;->a:J

    cmp-long v4, v4, v12

    if-ltz v4, :cond_a

    const-wide/16 v4, 0x1

    .line 59
    invoke-virtual {v15, v4, v5, v10, v3}, Lt8d;->O(JLo28;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    .line 61
    :cond_a
    invoke-static {v6, v9}, Lt8d;->n(Landroid/database/sqlite/SQLiteDatabase;Lmb0;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    .line 63
    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 64
    const-string v5, "backend_name"

    .line 65
    iget-object v10, v9, Lmb0;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v5, v9, Lmb0;->c:Lyob;

    .line 68
    invoke-static {v5}, Lbpb;->a(Lyob;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "priority"

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string v5, "next_request_ms"

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    iget-object v5, v9, Lmb0;->b:[B

    if-eqz v5, :cond_c

    .line 71
    const-string v9, "extras"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_c
    const-string v5, "transport_contexts"

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 73
    :goto_5
    iget v8, v8, Lo90;->e:I

    .line 74
    iget-object v9, v0, Ll75;->b:[B

    .line 75
    array-length v10, v9

    if-gt v10, v8, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    .line 76
    :goto_6
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v12, "context_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v4, "transport_name"

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-wide v3, v14, Ln90;->d:J

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    iget-wide v3, v14, Ln90;->e:J

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    iget-object v0, v0, Ll75;->a:Ll85;

    .line 84
    iget-object v0, v0, Ll85;->a:Ljava/lang/String;

    .line 85
    const-string v3, "payload_encoding"

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "code"

    .line 87
    iget-object v3, v14, Ln90;->b:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v0, "num_attempts"

    invoke-virtual {v11, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v0, "inline"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_e

    move-object v0, v9

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    .line 91
    new-array v0, v7, [B

    :goto_7
    const-string v3, "payload"

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 92
    const-string v0, "events"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 93
    const-string v0, "event_id"

    if-nez v10, :cond_f

    .line 94
    array-length v3, v9

    int-to-double v10, v3

    int-to-double v12, v8

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v3, v10

    const/4 v12, 0x1

    :goto_8
    if-gt v12, v3, :cond_f

    add-int/lit8 v7, v12, -0x1

    mul-int/2addr v7, v8

    mul-int v10, v12, v8

    .line 95
    array-length v11, v9

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 97
    invoke-static {v9, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 98
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string v11, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    invoke-virtual {v10, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 102
    const-string v7, "event_payloads"

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 103
    :cond_f
    iget-object v2, v14, Ln90;->f:Ljava/util/Map;

    .line 104
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "name"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "value"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v3, "event_metadata"

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_9

    .line 111
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0

    .line 112
    :pswitch_1
    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Lmb0;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 113
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v7, 0x0

    .line 114
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    .line 115
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    .line 116
    :goto_c
    new-instance v6, Lr26;

    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 119
    iput-object v7, v6, Lr26;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 120
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 121
    iput-object v8, v6, Lr26;->a:Ljava/lang/Object;

    .line 122
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 123
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lr26;->d:Ljava/lang/Object;

    .line 124
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 125
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lr26;->e:Ljava/lang/Object;

    if-eqz v5, :cond_13

    .line 126
    new-instance v5, Ll75;

    const/4 v8, 0x4

    .line 127
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    .line 128
    sget-object v8, Lt8d;->Y:Ll85;

    :goto_d
    const/4 v10, 0x5

    goto :goto_e

    .line 129
    :cond_12
    new-instance v8, Ll85;

    invoke-direct {v8, v10}, Ll85;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 130
    :goto_e
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v5, v8, v12}, Ll75;-><init>(Ll85;[B)V

    .line 131
    iput-object v5, v6, Lr26;->c:Ljava/lang/Object;

    move-object/from16 v21, v2

    const/4 v7, 0x0

    :goto_f
    const/4 v1, 0x6

    goto/16 :goto_13

    :cond_13
    const/4 v10, 0x5

    .line 132
    new-instance v5, Ll75;

    const/4 v8, 0x4

    .line 133
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    .line 134
    sget-object v12, Lt8d;->Y:Ll85;

    goto :goto_10

    .line 135
    :cond_14
    new-instance v7, Ll85;

    invoke-direct {v7, v12}, Ll85;-><init>(Ljava/lang/String;)V

    move-object v12, v7

    .line 136
    :goto_10
    invoke-virtual {v15}, Lt8d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    .line 137
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const-string v26, "sequence_num"

    .line 138
    const-string v20, "event_payloads"

    const-string v22, "event_id = ?"

    const/16 v24, 0x0

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 139
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 140
    :goto_11
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_15

    const/4 v10, 0x0

    .line 141
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 142
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    array-length v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x2

    goto :goto_11

    .line 144
    :cond_15
    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 145
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_16

    .line 146
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object/from16 v21, v2

    .line 147
    array-length v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v7

    const/4 v7, 0x0

    :try_start_5
    invoke-static {v1, v7, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v11, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    move-object/from16 v2, v21

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_16
    move-object/from16 v21, v2

    move-object/from16 p1, v7

    const/4 v7, 0x0

    .line 149
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-direct {v5, v12, v9}, Ll75;-><init>(Ll85;[B)V

    .line 151
    iput-object v5, v6, Lr26;->c:Ljava/lang/Object;

    goto :goto_f

    .line 152
    :goto_13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_17

    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 154
    iput-object v2, v6, Lr26;->b:Ljava/lang/Object;

    .line 155
    :cond_17
    invoke-virtual {v6}, Lr26;->d()Ln90;

    move-result-object v2

    .line 156
    new-instance v5, Lka0;

    invoke-direct {v5, v3, v4, v13, v2}, Lka0;-><init>(JLmb0;Ln90;)V

    .line 157
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    const/4 v9, 0x3

    const/4 v11, 0x2

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 p1, v7

    .line 158
    :goto_14
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 159
    throw v0

    .line 160
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v16, 0x0

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lfr8;)V
    .locals 3

    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Lis8;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lis8;->g:Lzr8;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Lzr8;->l(Lfr8;)Lf57;

    move-result-object p1

    if-eqz v2, :cond_1

    new-instance v0, Lvr8;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, v2}, Lvr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lsq4;->a:Lsq4;

    invoke-virtual {p1, v0, v1}, Lf57;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Lql;)Lql;
    .locals 4

    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lql;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v1, v2}, Lql;->b(Ljava/lang/String;Ljava/lang/String;)Lql;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf9a;)V
    .locals 5

    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Lb98;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Lma8;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Lf9a;->g()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lb98;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly88;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lb98;->a(Landroid/content/Context;Lma8;ZZ)Ly88;

    move-result-object v3

    :cond_0
    iget-object v0, v3, Ly88;->b:Lwn0;

    invoke-virtual {p1, v0}, Lf9a;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lf9a;->b()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This thread is main!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lb6f;I)V
    .locals 7

    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Lvm7;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Lwm7;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    iget-object v4, p1, Lb6f;->b:Landroid/view/View;

    instance-of v5, v4, Ltm7;

    if-eqz v5, :cond_0

    check-cast v4, Ltm7;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lwm7;->a:Ljava/util/List;

    invoke-static {v5}, Lx83;->H(Ljava/util/List;)I

    move-result v5

    if-le p2, v5, :cond_1

    const-class p1, Lwm7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lwm7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Keyboard media tabs position wrong, pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|size:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v1, Lwm7;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm7;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    if-ne p2, v3, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Lxfa;

    iget v6, v1, Lrm7;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v1, v1, Lrm7;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v3, v6, v5, p2, v1}, Lxfa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Ltm7;->setTabItem(Lxfa;)V

    return-void

    :cond_4
    new-instance p2, Ltm7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ltm7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Ltm7;->setTabItem(Lxfa;)V

    iput-object p2, p1, Lb6f;->b:Landroid/view/View;

    iget-object p1, p1, Lb6f;->d:Ld6f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ld6f;->d()V

    :cond_5
    return-void
.end method

.method public f(Lvce;)V
    .locals 12

    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Lk5d;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    iget-object v1, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v0, Lk5d;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v3}, Lr5b;->i(Landroid/content/Context;)I

    move-result v6

    new-instance v2, Lco0;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v7, v6

    invoke-direct/range {v2 .. v8}, Lco0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILkuc;)V

    invoke-virtual {v2}, Lco0;->d()Lbo0;

    move-result-object v0

    iget-object v0, v0, Lbo0;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvce;->g()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lvce;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v5, Lco0;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v10, v6

    move-object v7, v1

    move v9, v6

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, Lco0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILkuc;)V

    invoke-virtual {v5}, Lco0;->d()Lbo0;

    move-result-object v1

    iget-object v1, v1, Lbo0;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lvce;->g()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "overlayBitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lvce;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget v2, Ldt;->f:I

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lum;->b()Ljg3;

    move-result-object v1

    check-cast v1, Lnja;

    invoke-virtual {v1}, Lnja;->e()Lyq5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "jpg"

    invoke-virtual {v1, v4, v2}, Lyq5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget v3, Ld40;->v0:I

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v2, v0, v4, v3}, Ld40;->O(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Lvce;->g()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvce;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public g(Lhb0;)V
    .locals 8

    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Lw9h;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Lh02;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Lq1f;

    iget-object v0, v0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lpob;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview transformation info updated. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewView"

    invoke-static {v4, v3}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lh02;->n()Lf02;

    move-result-object v1

    invoke-interface {v1}, Lf02;->h()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, v0, Lpob;->o:Lkob;

    iget-object v2, v2, Lq1f;->b:Landroid/util/Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transformation info set: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PreviewTransform"

    invoke-static {v7, v6}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lhb0;->a:Landroid/graphics/Rect;

    iput-object v6, v5, Lkob;->b:Landroid/graphics/Rect;

    iget v6, p1, Lhb0;->b:I

    iput v6, v5, Lkob;->c:I

    iget v6, p1, Lhb0;->c:I

    iput v6, v5, Lkob;->e:I

    iput-object v2, v5, Lkob;->a:Landroid/util/Size;

    iput-boolean v1, v5, Lkob;->f:Z

    iget-boolean v1, p1, Lhb0;->d:Z

    iput-boolean v1, v5, Lkob;->g:Z

    iget-object p1, p1, Lhb0;->e:Landroid/graphics/Matrix;

    iput-object p1, v5, Lkob;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, Lpob;->b:Lj4a;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lu1f;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lpob;->r0:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v4, v0, Lpob;->r0:Z

    :goto_2
    invoke-virtual {v0}, Lpob;->b()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Lu18;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Lyn7;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljt6;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn6;

    invoke-direct {v3, v1, v0, v2}, Ljt6;-><init>(Lmn6;Lr18;Landroid/content/Context;)V

    return-object v3
.end method

.method public h(Ljava/lang/Object;)Lflh;
    .locals 8

    iget-object v0, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Lnve;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lexd;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lbeg;

    invoke-virtual {v5}, Lbeg;->g()Ljava/lang/String;

    move-result-object v5

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, p1, v5}, Lnve;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v6, v3, Lexd;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v4, v1}, Lexd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Lnve;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const-string v1, "FirebaseMessaging"

    const-string v2, "[DEFAULT]"

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lwr5;

    invoke-virtual {v3}, Lwr5;->a()V

    iget-object v4, v3, Lwr5;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invoking onNewToken for app: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lwr5;->a()V

    iget-object v3, v3, Lwr5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljnb;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljnb;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Ljnb;->s(Landroid/content/Intent;)Lflh;

    :cond_3
    invoke-static {p1}, Lggh;->o(Ljava/lang/Object;)Lflh;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i(ILmmf;[I)Lexc;
    .locals 9

    iget-object v0, p0, Lkl;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqk4;

    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lkl;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, La67;->i()Lx57;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lmmf;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lvk4;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lvk4;-><init>(ILmmf;ILqk4;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq57;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx57;->h()Lexc;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lkl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Lhof;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Lcg5;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/ExportException;

    check-cast p1, Lcv8;

    iget-object v0, v0, Lhof;->t:Lig3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcv8;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Lcv8;->a:Lav8;

    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Media transform failed"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lav8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lav8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcv8;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Lij9;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Lij9;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, Lmjb;

    iget-object v0, v0, Lij9;->a:Ljava/lang/Object;

    check-cast v0, Lmkb;

    iget-object v0, v0, Lmkb;->c:Lmud;

    iget-object v0, v0, Lmud;->a:Lojb;

    iget-object v1, v1, Lij9;->a:Ljava/lang/Object;

    check-cast v1, Lmkb;

    iget-object v1, v1, Lmkb;->c:Lmud;

    iget-object v1, v1, Lmud;->a:Lojb;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lmjb;->t(Lojb;Lojb;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Ltl4;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Lb9g;

    iget-boolean v3, v0, Ltl4;->u:Z

    if-eqz v3, :cond_0

    new-instance v0, Lvd4;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Lvd4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lgb4;->a()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ltl4;->h()V

    return-void
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Lnoa;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Lsn6;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p1, :cond_4

    new-instance v3, Lyp6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Lyp6;->s0:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lyp6;->t0:F

    iput v4, v3, Lyp6;->u0:F

    const/4 v4, 0x0

    iput-boolean v4, v3, Lyp6;->v0:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lyp6;->r0:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v3, Lyp6;->Z:F

    invoke-static {p1}, Lfn7;->p(Landroid/graphics/Bitmap;)Lwn0;

    move-result-object p1

    iput-object p1, v3, Lyp6;->a:Lwn0;

    iget-object p1, v3, Lyp6;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_0

    move v4, v5

    :cond_0
    const-string p1, "Position has already been set using position: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Luce;->r(Ljava/lang/String;Z)V

    iput-object v2, v3, Lyp6;->X:Lcom/google/android/gms/maps/model/LatLngBounds;

    :try_start_0
    iget-object p1, v1, Lsn6;->a:Lqih;

    invoke-virtual {p1}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Logh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Lidh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Ldlh;->d:I

    const-string v2, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lilh;

    if-eqz v5, :cond_2

    check-cast v4, Lilh;

    goto :goto_0

    :cond_2
    new-instance v4, Lzkh;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lidh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_3

    new-instance v3, Lxp6;

    invoke-direct {v3, v4}, Lxp6;-><init>(Lilh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v3, v0, Lnoa;->r0:Lxp6;

    return-void

    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Lw9h;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Ljob;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Lh02;

    iget-object v0, v0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lpob;

    iget-object v0, v0, Lpob;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Loob;->a:Loob;

    invoke-virtual {v1, v0}, Ljob;->b(Loob;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    :goto_0
    iget-object v0, v1, Ljob;->e:Lkf6;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Ljob;->e:Lkf6;

    :cond_2
    invoke-interface {v2}, Lh02;->e()Lt8a;

    move-result-object v0

    invoke-interface {v0, v1}, Lt8a;->g(Lr8a;)V

    return-void
.end method

.method public m0()V
    .locals 6

    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Lnoa;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Lpn6;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Lsn6;

    iget-object v3, v0, Lnoa;->r0:Lxp6;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v3, Lxp6;->a:Lilh;

    check-cast v3, Lzkh;

    invoke-virtual {v3}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lpn6;->m0()V

    :cond_1
    invoke-virtual {v2, v0}, Lsn6;->o(Lrn6;)V

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 9

    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpq4;

    iget-object v0, p0, Lkl;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lyg1;

    iget-object v0, p0, Lkl;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpoe;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v7, v4, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v8, "ssrc"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Lfq1;->a:Landroid/os/Handler;

    new-instance v1, Let1;

    const/4 v7, 0x3

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Let1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Lvs1;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkl;->b:Ljava/lang/Object;

    check-cast v0, Lys1;

    iget-object v1, p0, Lkl;->c:Ljava/lang/Object;

    check-cast v1, Llqd;

    iget-object v2, p0, Lkl;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lvd4;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lvd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v1}, Lvs1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lvm6;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p1}, Lvm6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v1}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
