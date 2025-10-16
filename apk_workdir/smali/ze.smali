.class public final Lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy0;
.implements Lhl5;


# static fields
.field public static final Y:Lq7;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lze;->Y:Lq7;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lze;->b:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lze;->c:Ljava/lang/Object;

    .line 43
    new-instance v0, Lo0f;

    invoke-direct {v0, p1}, Lo0f;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lze;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze;->b:Ljava/lang/Object;

    iput-object p2, p0, Lze;->c:Ljava/lang/Object;

    iput-object p3, p0, Lze;->o:Ljava/lang/Object;

    iput-object p4, p0, Lze;->X:Ljava/lang/Object;

    iput-boolean p5, p0, Lze;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvo0;Lep3;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lze;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lze;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lze;->a:Z

    .line 6
    new-instance p1, Lzsa;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lzsa;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lze;->X:Ljava/lang/Object;

    .line 7
    new-instance v0, Llg6;

    invoke-direct {v0, p2, p3, p1}, Llg6;-><init>(Lep3;ZLzsa;)V

    .line 8
    iput-object v0, p0, Lze;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyq8;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lyq8;->b:Lxq8;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lze;->b:Ljava/lang/Object;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lze;->c:Ljava/lang/Object;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lze;->o:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v0}, Lyq8;->n(Lhl5;)V

    .line 14
    new-instance v3, Lq7;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    :goto_0
    iget-object v4, v1, Lyq8;->a:Ldl5;

    .line 17
    iget-object v5, v2, Lxq8;->b:Lpj4;

    .line 18
    const-string v6, "Required value was null."

    if-eqz v5, :cond_6

    invoke-interface {v4, v5, v3}, Ldl5;->o(Lfl5;Lq7;)I

    move-result v4

    .line 19
    iget-boolean v5, v0, Lze;->a:Z

    if-eqz v5, :cond_0

    iget-object v7, v0, Lze;->X:Ljava/lang/Object;

    check-cast v7, Lnwd;

    if-nez v7, :cond_3

    :cond_0
    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 20
    iget-wide v4, v3, Lq7;->a:J

    .line 21
    iget-object v7, v2, Lxq8;->a:Lfi4;

    .line 22
    invoke-virtual {v7}, Lfi4;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 23
    invoke-virtual {v2}, Lxq8;->close()V

    .line 24
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    new-instance v8, Lxb4;

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v4

    .line 26
    invoke-direct/range {v8 .. v20}, Lxb4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    invoke-virtual {v2, v8}, Lxq8;->H(Lxb4;)J

    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    if-eqz v5, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eq v4, v6, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    new-instance v2, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$InvalidMediaException;

    .line 30
    iget-object v1, v1, Lyq8;->c:Landroid/net/Uri;

    .line 31
    const-string v3, "Invalid media specified="

    .line 32
    invoke-static {v1, v3}, Lu9d;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v2

    .line 35
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Luy0;I)I
    .locals 4

    iget v0, p0, Luy0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luy0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Luy0;->e:Lxh4;

    invoke-static {p0}, Lf04;->a(Lf04;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Luy0;->e:Lxh4;

    invoke-virtual {p0}, Lxh4;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static e(ILjava/io/DataInputStream;)Luy0;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lcz8;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcz8;-><init>(I)V

    const-string v3, "exo_len"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lcz8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lxh4;->c:Lxh4;

    invoke-virtual {p0, v2}, Lxh4;->b(Lcz8;)Lxh4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld7h;->e(Ljava/io/DataInputStream;)Lxh4;

    move-result-object p0

    :goto_0
    new-instance p1, Luy0;

    invoke-direct {p1, v0, v1, p0}, Luy0;-><init>(ILjava/lang/String;Lxh4;)V

    return-object p1
.end method


# virtual methods
.method public B(II)Lt0g;
    .locals 1

    new-instance p1, Lzq8;

    invoke-direct {p1}, Lzq8;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lze;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object p2, p0, Lze;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object p2, p0, Lze;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public Q(Lnwd;)V
    .locals 0

    iput-object p1, p0, Lze;->X:Ljava/lang/Object;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lze;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v1, Lze;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lymi;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lymi;->i(Lorg/json/JSONObject;)Lh1g;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lymi;->a:Ljava/lang/Object;

    check-cast v2, Lyuc;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v1, Lze;->X:Ljava/lang/Object;

    check-cast v2, Loo1;

    iget-object v4, v2, Loo1;->g:Lcz8;

    iget-object v5, v4, Lcz8;->c:Ljava/lang/Object;

    check-cast v5, Loh6;

    iget-object v6, v2, Loo1;->e:Lwe1;

    iget-object v7, v2, Loo1;->c:Lar8;

    iget v8, v0, Lh1g;->b:I

    iget-object v9, v0, Lh1g;->c:Ljava/lang/Object;

    iget-object v10, v2, Loo1;->b:Lii1;

    iget-object v11, v10, Lii1;->a:Ldi1;

    iget-object v11, v11, Ldi1;->a:Lzh1;

    invoke-static {v9, v11}, Lab3;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lh1g;->Y:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lh1g;->o:Ljava/lang/Object;

    check-cast v13, Ll6e;

    invoke-virtual {v10, v13, v12}, Lii1;->l(Ll6e;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lh1g;->X:Ljava/lang/Object;

    check-cast v0, Lcz8;

    if-eqz v0, :cond_2

    iget-object v12, v0, Lcz8;->b:Ljava/lang/Object;

    invoke-virtual {v10, v13, v12}, Lii1;->g(Ll6e;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lcz8;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbi1;

    iget-object v14, v6, Lwe1;->n:Llcb;

    iget-object v15, v12, Lbi1;->b:Lzh1;

    invoke-virtual {v14, v15, v12}, Llcb;->onStateChanged(Lzh1;Lbi1;)V

    goto :goto_1

    :cond_2
    instance-of v0, v13, Lk6e;

    if-nez v0, :cond_3

    move/from16 p1, v0

    goto :goto_2

    :cond_3
    move-object v15, v13

    check-cast v15, Lk6e;

    new-instance v12, Ljfa;

    const/16 v14, 0xc

    invoke-direct {v12, v14}, Ljfa;-><init>(I)V

    new-instance v14, Ljfa;

    const/16 v3, 0xc

    invoke-direct {v14, v3}, Ljfa;-><init>(I)V

    new-instance v3, Ljfa;

    move/from16 p1, v0

    const/16 v0, 0xc

    invoke-direct {v3, v0}, Ljfa;-><init>(I)V

    new-instance v0, Ljfa;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljfa;-><init>(I)V

    new-instance v1, Ljfa;

    move-object/from16 v19, v0

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Ljfa;-><init>(I)V

    new-instance v0, Ljfa;

    move-object/from16 v20, v1

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljfa;-><init>(I)V

    new-instance v1, Ljfa;

    move-object/from16 v22, v0

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Ljfa;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v1

    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    new-instance v14, Le30;

    const/16 v24, 0x1

    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v24}, Le30;-><init>(Lk6e;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Z)V

    invoke-virtual {v7, v14}, Lar8;->b(Le30;)Lgo1;

    :goto_2
    const-string v0, "get-rooms"

    const-string v1, "command"

    const-string v3, "Signaling is not ready or released"

    if-eqz v11, :cond_8

    iget-object v11, v10, Lii1;->k:Ll6e;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    iget-object v11, v10, Lii1;->k:Ll6e;

    invoke-static {v11, v13}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v13}, Lii1;->m(Ll6e;)V

    iget-object v6, v6, Lwe1;->f:Lq6e;

    new-instance v11, Ljo1;

    if-eqz p1, :cond_6

    move-object v12, v13

    check-cast v12, Lk6e;

    invoke-virtual {v7, v12}, Lar8;->r(Lk6e;)Lf6e;

    move-result-object v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v11, v13, v12}, Ljo1;-><init>(Ll6e;Lf6e;)V

    invoke-virtual {v6, v11}, Lq6e;->onCurrentParticipantActiveRoomChanged(Ljo1;)V

    :goto_4
    iget-object v6, v10, Lii1;->a:Ldi1;

    invoke-virtual {v6}, Ldi1;->a()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Lng9;

    const/16 v11, 0x19

    invoke-direct {v6, v2, v11}, Lng9;-><init>(Loo1;I)V

    new-instance v11, Lng9;

    const/16 v12, 0x1a

    invoke-direct {v11, v2, v12}, Lng9;-><init>(Loo1;I)V

    invoke-interface {v5}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljme;

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lng9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lkz0;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Lkz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lsz0;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Lsz0;-><init>(Ljava/lang/Object;Lti6;I)V

    invoke-virtual {v5, v3, v0, v1}, Ljme;->j(Lorg/json/JSONObject;Lgme;Lgme;)V

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz p1, :cond_a

    move-object v6, v13

    check-cast v6, Lk6e;

    invoke-virtual {v7, v6}, Lar8;->r(Lk6e;)Lf6e;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v6, Lf6e;->f:Lzh1;

    if-eqz v6, :cond_a

    iget-object v11, v10, Lii1;->k:Ll6e;

    invoke-virtual {v10, v11}, Lii1;->d(Ll6e;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Lng9;

    const/16 v11, 0x19

    invoke-direct {v6, v2, v11}, Lng9;-><init>(Loo1;I)V

    new-instance v11, Lng9;

    const/16 v12, 0x1a

    invoke-direct {v11, v2, v12}, Lng9;-><init>(Loo1;I)V

    invoke-interface {v5}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljme;

    if-nez v5, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lng9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lkz0;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Lkz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lsz0;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Lsz0;-><init>(Ljava/lang/Object;Lti6;I)V

    invoke-virtual {v5, v3, v0, v1}, Ljme;->j(Lorg/json/JSONObject;Lgme;Lgme;)V

    :cond_a
    :goto_6
    iget-object v0, v10, Lii1;->k:Ll6e;

    invoke-virtual {v10, v0}, Lii1;->d(Ll6e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v10, Lii1;->k:Ll6e;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eq v8, v0, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Loo1;->f:Lar8;

    new-instance v1, Lj7;

    invoke-direct {v1, v13}, Lj7;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ln54;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v13}, Ln54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lng9;

    const/16 v5, 0x18

    invoke-direct {v4, v2, v5}, Lng9;-><init>(Loo1;I)V

    invoke-virtual {v0, v1, v3, v4}, Lar8;->v(Lj7;Ln54;Lng9;)V

    :cond_b
    if-eqz p1, :cond_c

    move-object v15, v13

    check-cast v15, Lk6e;

    new-instance v0, Ljfa;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljfa;-><init>(I)V

    new-instance v1, Ljfa;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljfa;-><init>(I)V

    new-instance v2, Ljfa;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljfa;-><init>(I)V

    new-instance v3, Ljfa;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ljfa;-><init>(I)V

    new-instance v4, Ljfa;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Ljfa;-><init>(I)V

    new-instance v5, Ljfa;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Ljfa;-><init>(I)V

    new-instance v6, Ljfa;

    const/16 v9, 0xc

    invoke-direct {v6, v9}, Ljfa;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Luq6;

    invoke-direct {v9, v8}, Luq6;-><init>(Ljava/lang/Object;)V

    new-instance v14, Le30;

    const/16 v24, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v24}, Le30;-><init>(Lk6e;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Lwbb;Z)V

    invoke-virtual {v7, v14}, Lar8;->b(Le30;)Lgo1;

    :cond_c
    :goto_7
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lze;->a:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lze;->b:Ljava/lang/Object;

    check-cast v0, Lv3;

    :try_start_0
    invoke-virtual {v0, p1}, Lv3;->c(Lorg/json/JSONObject;)Lj7;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Lyuc;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lze;->X:Ljava/lang/Object;

    check-cast v0, Loo1;

    iget-object p1, p1, Lj7;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6e;

    invoke-virtual {v0, v1}, Loo1;->d(Lo6e;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lze;->o:Ljava/lang/Object;

    check-cast v0, Lo0f;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lo0f;->x()Lzy;

    move-result-object v2

    iget-object v3, p0, Lze;->X:Ljava/lang/Object;

    check-cast v3, Lldd;

    if-nez v3, :cond_0

    new-instance v3, Lldd;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lldd;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Lze;->X:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Lldd;->c(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Lze;->X:Ljava/lang/Object;

    check-cast v2, Lldd;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luy0;

    iget v6, v5, Luy0;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Luy0;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v5, Luy0;->e:Lxh4;

    invoke-static {v6, v3}, Ld7h;->h(Lxh4;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Lze;->a(Luy0;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, Lo0f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Ljhg;->a:Ljava/lang/String;

    iput-boolean v2, p0, Lze;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Ljhg;->g(Ljava/io/Closeable;)V

    throw p1
.end method

.method public f(Landroid/graphics/Bitmap;I)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lze;->o:Ljava/lang/Object;

    check-cast v0, Llg6;

    invoke-virtual {v0, p1, p2}, Llg6;->s(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lll5;->a:Lu88;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lu88;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lll5;->a:Lu88;

    const-class v1, Lze;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering of frame unsuccessful. Frame number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lu88;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Luy0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lze;->a:Z

    return-void
.end method

.method public j(Luy0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lze;->a:Z

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lze;->o:Ljava/lang/Object;

    check-cast v0, Lo0f;

    iget-object v1, v0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public m(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, Lze;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lze;->d(Ljava/util/HashMap;)V

    return-void
.end method

.method public o(J)V
    .locals 0

    return-void
.end method

.method public p(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-boolean v0, p0, Lze;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgfi;->g(Z)V

    iget-object v0, p0, Lze;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lze;->o:Ljava/lang/Object;

    check-cast v2, Lo0f;

    iget-object v3, v2, Lo0f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Lo0f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Lo0f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v7, 0x2

    if-le v3, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {v6}, Ljhg;->g(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :cond_5
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, p0, Lze;->c:Ljava/lang/Object;

    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v10, Ljhg;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljavax/crypto/CipherInputStream;

    invoke-direct {v8, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v7

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, v6

    goto :goto_6

    :catch_0
    move-object v3, v6

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    :goto_4
    if-ge v7, v0, :cond_7

    invoke-static {v3, v6}, Lze;->e(ILjava/io/DataInputStream;)Luy0;

    move-result-object v9

    iget-object v10, v9, Luy0;->b:Ljava/lang/String;

    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v9, Luy0;->a:I

    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v9, v3}, Lze;->a(Luy0;I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_8

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    if-ne v0, v8, :cond_4

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v6}, Ljhg;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v3, :cond_a

    invoke-static {v3}, Ljhg;->g(Ljava/io/Closeable;)V

    :cond_a
    throw p1

    :catch_3
    :goto_7
    if-eqz v3, :cond_b

    invoke-static {v3}, Ljhg;->g(Ljava/io/Closeable;)V

    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lze;->o:Ljava/lang/Object;

    check-cast v0, Lo0f;

    iget-object v1, v0, Lo0f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, v0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lze;->a:Z

    return-void
.end method
