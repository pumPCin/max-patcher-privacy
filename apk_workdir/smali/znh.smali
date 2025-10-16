.class public final Lznh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmod;
.implements Lmyd;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lsub;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lsub;-><init>(I)V

    iput-object p1, p0, Lznh;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Lsne;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lsne;-><init>(I)V

    .line 18
    iput-object p1, p0, Lznh;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lznh;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lznh;->o:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Let;

    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lsne;-><init>(I)V

    .line 24
    iput-object p1, p0, Lznh;->a:Ljava/lang/Object;

    .line 25
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lznh;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Lmb8;

    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v1}, Lmb8;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lznh;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, Let;

    .line 30
    invoke-direct {p1, v0}, Lsne;-><init>(I)V

    .line 31
    iput-object p1, p0, Lznh;->o:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ldg8;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Ldg8;-><init>(I)V

    iput-object p1, p0, Lznh;->a:Ljava/lang/Object;

    .line 34
    new-instance p1, Lar8;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lar8;-><init>(IB)V

    iput-object p1, p0, Lznh;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Lfwb;

    invoke-direct {p1, v0}, Lfwb;-><init>(I)V

    iput-object p1, p0, Lznh;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, Lpzd;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lpzd;-><init>(I)V

    iput-object p1, p0, Lznh;->o:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lznh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lznh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lznh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lznh;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo56;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lo56;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    .line 4
    iput-object v0, p0, Lznh;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lo56;->c:Ljava/lang/Object;

    check-cast v0, Lq93;

    invoke-static {v0}, Lq93;->o(Lq93;)Lq93;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lznh;->c:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lo56;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq93;

    .line 10
    invoke-static {v2}, Lq93;->o(Lq93;)Lq93;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 11
    :goto_1
    iput-object v0, p0, Lznh;->o:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lo56;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lznh;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lzh1;Ldi1;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Lzh1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object p0, p1, Ldi1;->c:Luz9;

    iget-object v0, p1, Ldi1;->b:Lsz9;

    invoke-virtual {p1}, Ldi1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldi1;->j:Lqbb;

    iget-object v2, v1, Lqbb;->a:Ljava/lang/Object;

    const-string v3, "participant_accept_peer_id"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lqbb;->b:Ljava/lang/Object;

    const-string v2, "participant_accept_peer_type"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p1, Ldi1;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "participant_connected"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lsz9;->a:Lyt8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "UNMUTE"

    const-string v2, "MUTE"

    const-string v3, "MUTE_PERMANENT"

    const-string v4, "participant_audio_option_state"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, v0, Lsz9;->b:Lyt8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v4, "participant_video_option_state"

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v0, Lsz9;->c:Lyt8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "participant_screenshare_option_state"

    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean p1, p0, Luz9;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_audio_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Luz9;->f:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_video_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Luz9;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "participant_screen_cast_enabled"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public a()Lbr9;
    .locals 1

    iget-object v0, p0, Lznh;->c:Ljava/lang/Object;

    check-cast v0, Lbr9;

    return-object v0
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lznh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_1
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p2, v0}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public d(Lzh1;Lorg/json/JSONObject;Ll6e;)Licb;
    .locals 9

    iget-object v0, p0, Lznh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lye1;

    invoke-virtual {v1, p3}, Lye1;->h(Ll6e;)Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lye1;->f(Lorg/json/JSONObject;Lzh1;Ljava/lang/String;Ljava/util/Map;Z)Lsz9;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lazi;->l(Lorg/json/JSONObject;)Luz9;

    move-result-object p2

    invoke-static {v2}, Lazi;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lazi;->n(Lorg/json/JSONObject;)Lqbb;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Ldi1;->s:Lqbb;

    :cond_0
    invoke-static {v2}, Lazi;->h(Lorg/json/JSONObject;)Lr71;

    move-result-object v4

    new-instance v5, Ljfa;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Ljfa;-><init>(I)V

    new-instance v6, Ljfa;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Ljfa;-><init>(I)V

    new-instance v7, Ljfa;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Ljfa;-><init>(I)V

    move-object v8, v2

    new-instance v2, Luq6;

    invoke-direct {v2, v3}, Luq6;-><init>(Ljava/lang/Object;)V

    new-instance v3, Luq6;

    invoke-direct {v3, p1}, Luq6;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v5, Luq6;

    invoke-direct {v5, p2}, Luq6;-><init>(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Luq6;

    invoke-direct {p1, v0}, Luq6;-><init>(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    new-instance v6, Luq6;

    invoke-direct {v6, v4}, Luq6;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lznh;->c:Ljava/lang/Object;

    check-cast p2, Lz32;

    invoke-virtual {p2, v8, p3}, Lz32;->c(Lorg/json/JSONObject;Ll6e;)Ljava/util/List;

    move-result-object p2

    move-object p3, v7

    new-instance v7, Luq6;

    invoke-direct {v7, p2}, Luq6;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lazi;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Luq6;

    invoke-direct {p3, p2}, Luq6;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p3

    new-instance v0, Licb;

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Licb;-><init>(Lzh1;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;)V

    return-object v0
.end method

.method public e(Lzh1;Lorg/json/JSONObject;Ll6e;)Licb;
    .locals 10

    iget-object v0, p0, Lznh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lye1;

    invoke-virtual {v1, p3}, Lye1;->h(Ll6e;)Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lye1;->f(Lorg/json/JSONObject;Lzh1;Ljava/lang/String;Ljava/util/Map;Z)Lsz9;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lazi;->l(Lorg/json/JSONObject;)Luz9;

    move-result-object p2

    invoke-static {v2}, Lazi;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lazi;->h(Lorg/json/JSONObject;)Lr71;

    move-result-object v3

    invoke-static {v2}, Lazi;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v2

    new-instance v2, Ljfa;

    const/16 v6, 0xc

    invoke-direct {v2, v6}, Ljfa;-><init>(I)V

    new-instance v6, Ljfa;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Ljfa;-><init>(I)V

    new-instance v7, Ljfa;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Ljfa;-><init>(I)V

    new-instance v8, Ljfa;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Ljfa;-><init>(I)V

    move-object v9, v3

    new-instance v3, Luq6;

    invoke-direct {v3, p1}, Luq6;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v6, Luq6;

    invoke-direct {v6, p2}, Luq6;-><init>(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v5

    new-instance v5, Luq6;

    invoke-direct {v5, v0}, Luq6;-><init>(Ljava/lang/Object;)V

    if-eqz v9, :cond_1

    new-instance v7, Luq6;

    invoke-direct {v7, v9}, Luq6;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lznh;->c:Ljava/lang/Object;

    check-cast p2, Lz32;

    invoke-virtual {p2, p1, p3}, Lz32;->c(Lorg/json/JSONObject;Ll6e;)Ljava/util/List;

    move-result-object p1

    move-object p2, v4

    move-object v4, v6

    move-object v6, v7

    new-instance v7, Luq6;

    invoke-direct {v7, p1}, Luq6;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    new-instance v8, Luq6;

    invoke-direct {v8, p2}, Luq6;-><init>(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Licb;

    invoke-direct/range {v0 .. v8}, Licb;-><init>(Lzh1;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lznh;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lyed;->b()V

    iget-object v1, p0, Lznh;->c:Ljava/lang/Object;

    check-cast v1, Lqed;

    invoke-virtual {v1}, Lf3;->a()Lfg6;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lcef;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lcef;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lyed;->c()V

    :try_start_0
    invoke-virtual {v2}, Lfg6;->n()I

    invoke-virtual {v0}, Lyed;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lyed;->k()V

    invoke-virtual {v1, v2}, Lf3;->u(Lfg6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lyed;->k()V

    invoke-virtual {v1, v2}, Lf3;->u(Lfg6;)V

    throw p1
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lznh;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lznh;->b:Ljava/lang/Object;

    check-cast v0, Lsne;

    invoke-virtual {v0, p1}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lznh;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lznh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j(Lo7;)Lvdf;
    .locals 5

    iget-object v0, p0, Lznh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvdf;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lvdf;->b:Lo7;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lvdf;

    iget-object v2, p0, Lznh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lvdf;-><init>(Landroid/content/Context;Lo7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public k(Lo7;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lznh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lznh;->j(Lo7;)Lvdf;

    move-result-object p1

    new-instance v1, Lz79;

    iget-object v2, p0, Lznh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lzdf;

    invoke-direct {v1, v2, p2}, Lz79;-><init>(Landroid/content/Context;Lzdf;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lznh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/io/FileAlreadyExistsException;

    const-string v2, "Tried to overwrite the destination, but failed to delete it."

    invoke-direct {v1, v0, p1, v2}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lkotlin/io/FileSystemException;

    const-string v2, "Failed to create target directory."

    invoke-direct {v1, v0, p1, v2}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v0}, Lwki;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, p1}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance p1, Lkotlin/io/NoSuchFileException;

    const-string v1, "The source file doesn\'t exist."

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lo7;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Lznh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lznh;->j(Lo7;)Lvdf;

    move-result-object p1

    iget-object v1, p0, Lznh;->o:Ljava/lang/Object;

    check-cast v1, Lsne;

    invoke-virtual {v1, p2}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Ll89;

    iget-object v3, p0, Lznh;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lr79;

    invoke-direct {v2, v3, v4}, Ll89;-><init>(Landroid/content/Context;Lr79;)V

    invoke-virtual {v1, p2, v2}, Lsne;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public o(Lorg/json/JSONArray;Ll6e;)Lcz8;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Lznh;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ldi1;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v1, 0x0

    move v14, v1

    :goto_0
    if-ge v14, v13, :cond_5

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "state"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lazi;->w(Lorg/json/JSONObject;)Lzh1;

    move-result-object v3

    iget-object v4, v9, Ldi1;->a:Lzh1;

    invoke-virtual {v3, v4}, Lzh1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lznh;->c:Ljava/lang/Object;

    check-cast v1, Lz32;

    invoke-virtual {v1, v2, v7}, Lz32;->c(Lorg/json/JSONObject;Ll6e;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Ldi1;->q:Ljava/util/List;

    invoke-static {v2}, Lazi;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v9, Ldi1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lazi;->A(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Ldi1;->r:I

    :cond_0
    iget-object v1, v0, Lznh;->b:Ljava/lang/Object;

    check-cast v1, Lye1;

    const/4 v3, 0x2

    invoke-virtual {v1, v7, v3}, Lye1;->g(Ll6e;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "handleConversationParticipants"

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lye1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLl6e;Ll6e;)V

    goto :goto_1

    :cond_1
    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, v2, v7}, Lznh;->d(Lzh1;Lorg/json/JSONObject;Ll6e;)Licb;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "CALLED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v2, v7}, Lznh;->e(Lzh1;Lorg/json/JSONObject;Ll6e;)Licb;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v0, Lznh;->o:Ljava/lang/Object;

    check-cast v1, Lxr6;

    invoke-virtual {v1, v2}, Lxr6;->G(Lorg/json/JSONObject;)Lbi1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lcz8;

    const/16 v2, 0x17

    invoke-direct {v1, v11, v2, v12}, Lcz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method
