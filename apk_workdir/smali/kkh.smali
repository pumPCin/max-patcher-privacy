.class public final Lkkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix3;
.implements Lmq9;
.implements Llk7;
.implements Lodd;
.implements Lno3;
.implements Lyca;
.implements Lfy7;
.implements Lnw6;
.implements Ljbb;
.implements Lzxe;
.implements Lvoc;
.implements Lci5;


# static fields
.field public static c:Lkkh;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkkh;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lke7;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lke7;-><init>(I)V

    .line 7
    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    .line 8
    iput-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lol;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lol;-><init>(I)V

    iput-object p1, p0, Lkkh;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkkh;->a:I

    iput-object p2, p0, Lkkh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lkkh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnw6;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lkkh;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkkh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw9h;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lkkh;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p1, p1, Lw9h;->b:Ljava/lang/Object;

    check-cast p1, Lt8b;

    .line 13
    iput-object p1, p0, Lkkh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwkc;Lwt3;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Lkkh;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkkh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxce;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lkkh;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lt55;

    invoke-direct {v0, p1}, Lt55;-><init>(Lxce;)V

    iput-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lu90;)Lja0;
    .locals 13

    iget-object v0, p0, Lu90;->a:Lja0;

    iget-object v1, v0, Lja0;->a:Ljava/lang/Object;

    check-cast v1, Lp47;

    iget-object v2, v0, Lja0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lu90;->b:I

    iget v3, v0, Lja0;->f:I

    invoke-static {v1, v2, p0, v3}, Lhq;->M(Lp47;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lvc5;

    new-instance v1, Lid5;

    invoke-direct {v1, p0}, Lid5;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Lvc5;-><init>(Lid5;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v0, Lja0;->f:I

    iget-object p0, v0, Lja0;->g:Landroid/graphics/Matrix;

    sget-object v1, Leof;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Lja0;->h:Lly1;

    new-instance v4, Lja0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Lja0;-><init>(Ljava/lang/Object;Lvc5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lly1;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized E(Landroid/content/Context;)Lkkh;
    .locals 5

    const-class v0, Lkkh;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lkkh;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lkkh;->c:Lkkh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Lkkh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkkh;-><init>(IZ)V

    invoke-static {p0}, Lfve;->a(Landroid/content/Context;)Lfve;

    move-result-object p0

    iput-object p0, v2, Lkkh;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lfve;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v3}, Lfve;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v3}, Lfve;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfve;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_5
    sput-object v2, Lkkh;->c:Lkkh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;)Lmbe;
    .locals 10

    const-string v0, "initiator"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyg1;->a(Ljava/lang/String;)Lyg1;

    move-result-object v5

    const-string v0, "recordMovieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "recordType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Leuc;->c:Leuc;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v1, "RECORD"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Leuc;->b:Leuc;

    goto :goto_0

    :cond_1
    sget-object v0, Leuc;->a:Leuc;

    goto :goto_0

    :goto_1
    const-string v0, "recordExternalMovieId"

    invoke-static {p0, v0}, Lfn7;->K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "recordExternalOwnerId"

    invoke-static {p0, v0}, Lfn7;->K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "recordStartTime"

    invoke-virtual {p0, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v1, Lmbe;

    invoke-direct/range {v1 .. v9}, Lmbe;-><init>(JLeuc;Lyg1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static n(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lc85;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A(Lhr8;Lfr8;Ljava/util/List;)Lbw7;
    .locals 7

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll8;

    iget-object v3, v1, Lll8;->b:Lbl8;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lll8;->a()Lax;

    move-result-object v4

    iget-object v3, v3, Lbl8;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v1, v1, Lll8;->d:Lym8;

    iget-object v1, v1, Lym8;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "MediaItemType"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lax;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Lax;->a()Lll8;

    move-result-object v1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lll8;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p3, Lll8;->d:Lym8;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lym8;->I:Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz p3, :cond_5

    const-string v1, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v5, v5, v3

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz p3, :cond_6

    const-string v5, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, v0

    :goto_3
    sget-object v3, Lqi8;->a:Lqi8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lroa;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lroa;

    iget-object v4, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    sget-object v2, Lx68;->c:Lx68;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v0, p3}, Lx68;->H0(JLjava/lang/Long;Ljava/lang/Long;)Lkc4;

    move-result-object p3

    goto :goto_4

    :cond_7
    sget-object p3, Lx68;->c:Lx68;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lx68;->I0(Ljava/lang/String;Z)Lkc4;

    move-result-object p3

    :goto_4
    sget-object v0, Lx68;->c:Lx68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    const-string v1, "max.ru"

    invoke-static {p3, v4, v0, v1}, Lx68;->L0(Lkc4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/16 v0, 0x2a

    invoke-static {v4, v0, p3}, Lb88;->h(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p3

    sget v0, Lg3g;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_8

    if-eqz p3, :cond_8

    invoke-static {p3}, Lbn8;->x(Landroid/app/PendingIntent;)Z

    move-result v0

    invoke-static {v0}, Lq5h;->f(Z)V

    :cond_8
    iget-object p1, p1, Lhr8;->a:Lzr8;

    iput-object p3, p1, Lzr8;->u:Landroid/app/PendingIntent;

    iget-object v0, p1, Lzr8;->g:Lkt8;

    iget-object v1, v0, Lkt8;->e:Lzrd;

    invoke-virtual {v1}, Lzrd;->k()La67;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr8;

    iget v5, v4, Lfr8;->b:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_9

    iget-object v5, v0, Lkt8;->e:Lzrd;

    invoke-virtual {v5, v4}, Lzrd;->q(Lfr8;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lyj8;

    invoke-direct {v5, p3}, Lyj8;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4, v5}, Lzr8;->b(Lfr8;Lyr8;)V

    invoke-virtual {p1, v4}, Lzr8;->g(Lfr8;)Z

    move-result v4

    if-eqz v4, :cond_9

    :try_start_0
    iget-object v4, p1, Lzr8;->h:Lis8;

    iget-object v4, v4, Lis8;->i:Lgs8;

    invoke-virtual {v4, v2, p3}, Lgs8;->c(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v4

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v4}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lll8;

    iget-object p3, p3, Lll8;->b:Lbl8;

    if-nez p3, :cond_b

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p2, Lc57;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lu1;->l(Ljava/lang/Throwable;)Z

    goto :goto_7

    :cond_c
    invoke-static {p2}, Lbv0;->y(Ljava/lang/Object;)Lf57;

    move-result-object p2

    :goto_7
    return-object p2
.end method

.method public B(Lu90;I)Lja0;
    .locals 11

    iget-object p1, p1, Lu90;->a:Lja0;

    iget-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Lt55;

    iget-object v1, p1, Lja0;->a:Ljava/lang/Object;

    check-cast v1, Lp47;

    iget-object v0, v0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lp47;->v()[Lvm6;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lvm6;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v3, v1

    goto :goto_5

    :cond_0
    invoke-interface {v1}, Lp47;->v()[Lvm6;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lvm6;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    move v5, v4

    :goto_1
    add-int/lit8 v6, v5, 0x4

    const/4 v7, -0x1

    if-gt v6, v1, :cond_3

    aget-byte v6, v3, v5

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    const/16 v7, -0x26

    if-ne v6, v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-le v2, v1, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    aget-byte v5, v3, v4

    if-ne v5, v7, :cond_6

    aget-byte v5, v3, v2

    const/16 v6, -0x28

    if-ne v5, v6, :cond_6

    move v2, v4

    :goto_3
    if-eq v2, v7, :cond_5

    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_5
    iget-object v4, p1, Lja0;->b:Lvc5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Lja0;->d:Landroid/util/Size;

    iget-object v7, p1, Lja0;->e:Landroid/graphics/Rect;

    iget v8, p1, Lja0;->f:I

    iget-object v9, p1, Lja0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lja0;->h:Lly1;

    new-instance v2, Lja0;

    move v5, p2

    invoke-direct/range {v2 .. v10}, Lja0;-><init>(Ljava/lang/Object;Lvc5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lly1;)V

    return-object v2

    :cond_6
    move v5, p2

    move v4, v2

    move p2, v5

    goto :goto_2
.end method

.method public D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast p1, Lol;

    return-object p1
.end method

.method public K()V
    .locals 4

    iget-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lpl7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->G0()Lrm2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lrm2;->F(JLjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lkkh;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq19;

    iget-object v3, v2, Lq19;->z0:Ljava/util/List;

    iget-object v4, v2, Lq19;->Z:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lq19;->z0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm39;

    iget-short v6, v5, Lm39;->o:S

    if-ltz v6, :cond_5

    iget-short v5, v5, Lm39;->X:S

    add-int/2addr v6, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v6, v5, :cond_4

    :cond_5
    invoke-virtual {v0, v2}, Lkkh;->u(Lq19;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Lkkh;->u(Lq19;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkzf;

    iget-object v2, v0, Lkkh;->b:Ljava/lang/Object;

    check-cast v2, Lf52;

    invoke-virtual {v1}, Lkzf;->a()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v1, v1, Lkzf;->h:Le1g;

    iget-object v12, v1, Le1g;->a:Ljava/lang/String;

    iget-object v1, v2, Lasd;->a:Lbsd;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v3

    :goto_3
    iget-object v1, v1, Lbsd;->I:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg13;

    iget-wide v4, v2, Lf52;->o:J

    check-cast v1, Lh23;

    invoke-virtual {v1, v4, v5}, Lh23;->N(J)Lbpc;

    move-result-object v1

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    if-eqz v1, :cond_b

    move-object v6, v3

    new-instance v3, Lje2;

    iget-object v1, v1, Lr82;->b:Luc2;

    iget-wide v4, v1, Luc2;->a:J

    iget-object v13, v2, Lf52;->X:Lh10;

    const-wide/16 v16, 0x0

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lje2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lh10;Ljava/lang/Long;ZJ)V

    iget-object v4, v2, Lf52;->r0:Lsf3;

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lasd;->a()Lcl;

    move-result-object v5

    invoke-virtual {v2}, Lasd;->p()Lz7f;

    move-result-object v6

    check-cast v6, La8f;

    invoke-virtual {v6}, La8f;->a()Lpcd;

    move-result-object v6

    check-cast v5, Lgea;

    invoke-virtual {v5, v3, v6}, Lgea;->J(Lv7f;Lpcd;)Lkde;

    move-result-object v3

    iget-object v5, v2, Lasd;->a:Lbsd;

    if-eqz v5, :cond_a

    move-object v1, v5

    :cond_a
    iget-object v1, v1, Lbsd;->H:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls8f;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v1, v7, v6}, Ls8f;-><init>(Lu8f;II)V

    invoke-virtual {v3, v5}, Lrce;->j(Ls8f;)Lxy5;

    move-result-object v1

    new-instance v3, Ln12;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v2}, Ln12;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lt55;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2}, Lt55;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lss1;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v6, v5}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrce;->k(Llde;)V

    invoke-virtual {v4, v2}, Lsf3;->a(Lfs4;)Z

    goto :goto_4

    :cond_b
    move-object v1, v3

    iget-object v3, v2, Lf52;->Z:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateChatAvatar: chat not found, chatId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lf52;->x()V

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b()Loq8;
    .locals 3

    iget-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Loq8;->c:Loq8;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "controlCategories"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Loq8;

    iget-object v2, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Loq8;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Ly30;

    invoke-static {v0}, Ly30;->f(Ly30;)V

    return-void
.end method

.method public d(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Ly30;

    invoke-static {v0}, Ly30;->f(Ly30;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Ly30;

    invoke-static {v0}, Ly30;->f(Ly30;)V

    return-void
.end method

.method public g(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lfdd;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lfdd;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, Lfdd;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public h()Lq3b;
    .locals 3

    new-instance v0, Lk5d;

    iget-object v1, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v1, Lnw6;

    invoke-interface {v1}, Lnw6;->h()Lq3b;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lk5d;-><init>(Lq3b;)V

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Ly30;

    invoke-static {v0}, Ly30;->f(Ly30;)V

    return-void
.end method

.method public j(Lgw6;Lyv6;)Lq3b;
    .locals 2

    new-instance v0, Lk5d;

    iget-object v1, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v1, Lnw6;

    invoke-interface {v1, p1, p2}, Lnw6;->j(Lgw6;Lyv6;)Lq3b;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1}, Lk5d;-><init>(Lq3b;)V

    return-object v0
.end method

.method public k(Liy7;JJZ)V
    .locals 0

    check-cast p1, Lt3b;

    iget-object p2, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast p2, Lz74;

    invoke-virtual {p2, p1, p4, p5}, Lz74;->w(Lt3b;J)V

    return-void
.end method

.method public declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Lfve;

    iget-object v1, v0, Lfve;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lfve;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public m(J)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public o(Liy7;JJ)V
    .locals 19

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lt3b;

    move-object/from16 v3, p0

    iget-object v4, v3, Lkkh;->b:Ljava/lang/Object;

    check-cast v4, Lz74;

    new-instance v5, Lzx7;

    iget-wide v6, v2, Lt3b;->a:J

    iget-object v6, v2, Lt3b;->b:Lc94;

    iget-object v7, v2, Lt3b;->o:Lkoe;

    iget-object v8, v7, Lkoe;->c:Landroid/net/Uri;

    iget-wide v9, v7, Lkoe;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lzx7;-><init>(Lc94;JJ)V

    iget-object v6, v4, Lz74;->m:Lhl9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    iget-object v5, v4, Lz74;->q:Lbc6;

    iget v7, v2, Lt3b;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v15}, Lbc6;->O(Lzx7;IILw66;ILjava/lang/Object;JJ)V

    iget-object v5, v2, Lt3b;->Y:Ljava/lang/Object;

    check-cast v5, Lh74;

    iget-object v6, v4, Lz74;->H:Lh74;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lh74;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-virtual {v5, v7}, Lh74;->b(I)Lw7b;

    move-result-object v8

    iget-wide v8, v8, Lw7b;->b:J

    move v10, v7

    :goto_1
    if-ge v10, v6, :cond_1

    iget-object v11, v4, Lz74;->H:Lh74;

    invoke-virtual {v11, v10}, Lh74;->b(I)Lw7b;

    move-result-object v11

    iget-wide v11, v11, Lw7b;->b:J

    cmp-long v11, v11, v8

    if-gez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v8, v5, Lh74;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    sub-int/2addr v6, v10

    iget-object v8, v5, Lh74;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v6, v8, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v13, v4, Lz74;->N:J

    cmp-long v6, v13, v11

    move-wide v15, v11

    if-eqz v6, :cond_4

    iget-wide v11, v5, Lh74;->h:J

    const-wide/16 v17, 0x3e8

    mul-long v11, v11, v17

    cmp-long v6, v11, v13

    if-gtz v6, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Loaded stale dynamic manifest: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v5, Lh74;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lz74;->N:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v4, Lz74;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Lz74;->M:I

    iget-object v1, v4, Lz74;->m:Lhl9;

    iget v2, v2, Lt3b;->c:I

    invoke-virtual {v1, v2}, Lhl9;->h(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v4, Lz74;->M:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v4, Lz74;->D:Landroid/os/Handler;

    iget-object v4, v4, Lz74;->v:Ls74;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v4, Lz74;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v7, v4, Lz74;->M:I

    goto :goto_3

    :cond_5
    move-wide v15, v11

    :goto_3
    iput-object v5, v4, Lz74;->H:Lh74;

    iget-boolean v6, v4, Lz74;->I:Z

    iget-boolean v5, v5, Lh74;->d:Z

    and-int/2addr v5, v6

    iput-boolean v5, v4, Lz74;->I:Z

    sub-long v5, v0, p4

    iput-wide v5, v4, Lz74;->J:J

    iput-wide v0, v4, Lz74;->K:J

    iget v0, v4, Lz74;->O:I

    add-int/2addr v0, v10

    iput v0, v4, Lz74;->O:I

    iget-object v1, v4, Lz74;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Lt3b;->b:Lc94;

    iget-object v0, v0, Lc94;->a:Landroid/net/Uri;

    iget-object v5, v4, Lz74;->F:Landroid/net/Uri;

    if-ne v0, v5, :cond_7

    iget-object v0, v4, Lz74;->H:Lh74;

    iget-object v0, v0, Lh74;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v2, Lt3b;->o:Lkoe;

    iget-object v0, v0, Lkoe;->c:Landroid/net/Uri;

    :goto_4
    iput-object v0, v4, Lz74;->F:Landroid/net/Uri;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, Lz74;->H:Lh74;

    iget-boolean v1, v0, Lh74;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v4, Lz74;->L:J

    cmp-long v1, v1, v15

    if-nez v1, :cond_11

    iget-object v0, v0, Lh74;->i:Ldzb;

    if-eqz v0, :cond_10

    iget-object v1, v0, Ldzb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lz74;->x(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v4}, Lz74;->v()V

    return-void

    :cond_d
    :goto_7
    new-instance v1, Lxgd;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lxgd;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Lz74;->z(Ldzb;Lr3b;)V

    return-void

    :cond_e
    :goto_8
    new-instance v1, Lw74;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1}, Lz74;->z(Ldzb;Lr3b;)V

    return-void

    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Ldzb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lg3g;->X(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v5, v4, Lz74;->K:J

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lz74;->L:J

    invoke-virtual {v4, v9}, Lz74;->y(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, Lz74;->x(Ljava/io/IOException;)V

    :goto_a
    return-void

    :cond_10
    invoke-virtual {v4}, Lz74;->v()V

    return-void

    :cond_11
    invoke-virtual {v4, v9}, Lz74;->y(Z)V

    return-void

    :goto_b
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_4

    invoke-static {p2}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast p1, Lt8b;

    const-string p2, "commands"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    const-string v0, "globalShutdownMs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tagShutdownMs"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p1}, Lt8b;->k()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    const/4 v5, 0x1

    if-lez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    const-string p2, "system.shutdown.until.ts"

    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p2, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string p2, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v5, p2

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot parse content with Content-Type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tracer"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public parse(Lrk7;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, [Lgm;

    array-length v1, v0

    new-array v1, v1, [Ls8h;

    invoke-interface {p1}, Lrk7;->u()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-interface {p1}, Lrk7;->s()V

    invoke-interface {p1}, Lrk7;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xddc

    if-eq v6, v7, :cond_2

    const v7, 0x2fd71e

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "fail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lgm;->b:Lvl;

    invoke-interface {v5}, Lvl;->getFailParser()Llk7;

    move-result-object v5

    invoke-interface {v5, p1}, Llk7;->parse(Lrk7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v5, Ls8h;

    new-instance v6, Lhm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v4, v6}, Ls8h;-><init>(Lgm;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lj33;

    invoke-direct {v5, p1}, Lj33;-><init>(Lrk7;)V

    iget-object v6, v4, Lgm;->b:Lvl;

    invoke-interface {v6}, Lvl;->getOkParser()Llk7;

    move-result-object v6

    invoke-interface {v6, v5}, Llk7;->parse(Lrk7;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ls8h;

    invoke-direct {v6, v4, v5}, Ls8h;-><init>(Lgm;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lrk7;->y()V

    new-instance v5, Ls8h;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Ls8h;-><init>(Lgm;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lrk7;->q()V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lrk7;->t()V

    new-instance p1, Lfl0;

    invoke-direct {p1, v1}, Lfl0;-><init>([Ls8h;)V

    return-object p1
.end method

.method public q(Liy7;JJI)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lt3b;

    move-object/from16 v1, p0

    iget-object v2, v1, Lkkh;->b:Ljava/lang/Object;

    check-cast v2, Lz74;

    if-nez p6, :cond_0

    new-instance v3, Lzx7;

    iget-wide v4, v0, Lt3b;->a:J

    iget-object v4, v0, Lt3b;->b:Lc94;

    invoke-direct {v3, v4}, Lzx7;-><init>(Lc94;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    new-instance v5, Lzx7;

    iget-wide v3, v0, Lt3b;->a:J

    iget-object v6, v0, Lt3b;->b:Lc94;

    iget-object v3, v0, Lt3b;->o:Lkoe;

    iget-object v4, v3, Lkoe;->c:Landroid/net/Uri;

    iget-wide v9, v3, Lkoe;->b:J

    move-wide/from16 v7, p4

    invoke-direct/range {v5 .. v10}, Lzx7;-><init>(Lc94;JJ)V

    move-object v7, v5

    :goto_0
    iget-object v6, v2, Lz74;->q:Lbc6;

    iget v8, v0, Lt3b;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Lbc6;->S(Lzx7;IILw66;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lpl7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->G0()Lrm2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lrm2;->H(JLjava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Ly30;

    invoke-static {v0}, Ly30;->f(Ly30;)V

    return-void
.end method

.method public u(Lq19;)V
    .locals 2

    iget-object v0, p1, Lq19;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lq19;->z0:Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "kkh"

    const-string v1, "got broken message element, text: %s, elements: %s"

    invoke-static {v0, v1, p1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast p1, Lxc;

    const-string v0, "MENTION_BROKEN_RANGE"

    invoke-virtual {p1, v0}, Lxc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lpl7;

    invoke-virtual {v0}, Ljz3;->getTargetController()Ljz3;

    move-result-object v0

    instance-of v1, v0, Llbb;

    if-eqz v1, :cond_0

    check-cast v0, Llbb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Ljxa;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lg97;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v2, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0(ZZ)V

    :cond_3
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Ly30;

    invoke-static {v0}, Ly30;->f(Ly30;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Ly30;

    invoke-static {v0}, Ly30;->f(Ly30;)V

    return-void
.end method

.method public y(Landroid/view/View;Ld7h;)Ld7h;
    .locals 5

    iget-object p1, p2, Ld7h;->a:Lb7h;

    iget-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Ld7h;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Ld7h;

    invoke-virtual {p2}, Ld7h;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lb7h;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ll14;

    iget-object v3, v3, Ll14;->a:Li14;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lb7h;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public z(Liy7;JJLjava/io/IOException;I)Lm11;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lt3b;

    move-object/from16 v2, p0

    iget-object v3, v2, Lkkh;->b:Ljava/lang/Object;

    check-cast v3, Lz74;

    new-instance v4, Lzx7;

    iget-wide v5, v1, Lt3b;->a:J

    iget-object v5, v1, Lt3b;->b:Lc94;

    iget-object v6, v1, Lt3b;->o:Lkoe;

    iget-object v7, v6, Lkoe;->c:Landroid/net/Uri;

    iget-wide v8, v6, Lkoe;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lzx7;-><init>(Lc94;JJ)V

    iget v1, v1, Lt3b;->c:I

    iget-object v5, v3, Lz74;->m:Lhl9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Landroidx/media3/common/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_2

    sget v5, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v8, v5, Landroidx/media3/datasource/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Landroidx/media3/datasource/DataSourceException;

    iget v8, v8, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    move-wide v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v6

    :goto_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    sget-object v5, Lx08;->Y:Lm11;

    goto :goto_3

    :cond_3
    new-instance v10, Lm11;

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lm11;-><init>(JIIZ)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v5}, Lm11;->a()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lz74;->q:Lbc6;

    invoke-virtual {v3, v4, v1, v0, v6}, Lbc6;->Q(Lzx7;ILjava/io/IOException;Z)V

    return-object v5
.end method
