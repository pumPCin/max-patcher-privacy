.class public final synthetic Lb42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw97;
.implements Lmz7;
.implements Lb2b;
.implements Ler3;
.implements Lrdf;
.implements Lgwd;
.implements La76;
.implements Lvh3;
.implements Lpu3;
.implements Lnpe;
.implements Lhcf;
.implements Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;
.implements Lan;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb42;->a:I

    iput-object p2, p0, Lb42;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb42;->b:Ljava/lang/Object;

    check-cast v0, Loz3;

    iget-object v0, v0, Loz3;->d:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lb42;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lb42;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lye5;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ty3"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lvta;

    invoke-virtual {v2, v0}, Lvta;->c(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast v2, Lty3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v2}, Lty3;->b()V

    return-void

    :sswitch_1
    check-cast v2, Ltib;

    check-cast p1, Lns3;

    iget-object v0, v2, Ltib;->s0:Ljava/lang/String;

    iget-object v3, v2, Ltib;->Z:Ljava/lang/String;

    invoke-static {v0}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_0

    iget-object v0, v2, Ltib;->s0:Ljava/lang/String;

    iput-object v0, p1, Lns3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, p1, Lns3;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lns3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Los3;->b:Los3;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lps3;

    iget-object v8, v6, Lps3;->c:Los3;

    if-ne v8, v7, :cond_1

    move-object v1, v6

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Ltib;->r0:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    new-instance v1, Lps3;

    invoke-direct {v1, v3, v7, v4}, Lps3;-><init>(Ljava/lang/String;Los3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v0, p1, Lns3;->f:Ljava/util/List;

    return-void

    :sswitch_2
    check-cast v2, Lts3;

    check-cast p1, Lns3;

    iput-object v2, p1, Lns3;->i:Lts3;

    return-void

    :sswitch_3
    check-cast v2, Lsye;

    check-cast p1, Lns3;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lsye;->a:Ldz;

    if-eqz v3, :cond_7

    iget-object v0, v3, Ldz;->a:Lz00;

    sget-object v4, Lz00;->o:Lz00;

    if-ne v0, v4, :cond_7

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Luf8;->c(Ldz;Lwrd;JJ)Ld20;

    move-result-object v1

    :cond_7
    iget-object v0, v2, Lsye;->b:Laze;

    iget-object v2, v0, Laze;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Laze;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Luf8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lss3;

    invoke-direct {v3, v1, v2, v0}, Lss3;-><init>(Ld20;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v3

    :goto_1
    iput-object v1, p1, Lns3;->w:Lss3;

    return-void

    :sswitch_4
    check-cast v2, Low2;

    check-cast p1, Lda2;

    iget-object v0, v2, Low2;->Z:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v3, Lnw2;

    invoke-direct {v3, v2, p1, v1}, Lnw2;-><init>(Low2;Lda2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v0, v3, v1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    iget-object v0, v2, Low2;->A0:Lde5;

    new-instance v1, Luv2;

    iget-wide v3, p1, Lda2;->a:J

    invoke-direct {v1, v3, v4}, Luv2;-><init>(J)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iget-object p1, v2, Low2;->u0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw0;

    new-instance v0, Lyrd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lgw0;->c(Ljava/lang/Object;)V

    iget-object p1, v2, Low2;->t0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc7;

    if-eqz p1, :cond_8

    new-instance v0, Lcc7;

    sget-object v1, Lac7;->Z:Lac7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcc7;-><init>(Lac7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lnod;->N0:Lnod;

    invoke-virtual {p1, v0, v1}, Ldc7;->f(Ljava/util/Set;Lnod;)V

    :cond_8
    return-void

    :sswitch_5
    check-cast v2, Lav2;

    check-cast p1, Lpd2;

    iget-object v0, p1, Lpd2;->o:Lwd2;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object v0, Lwd2;->h:Lwd2;

    :goto_2
    invoke-static {v2, v0}, Luf8;->g(Lav2;Lwd2;)Lwd2;

    move-result-object v0

    iput-object v0, p1, Lpd2;->o:Lwd2;

    return-void

    :sswitch_6
    check-cast v2, [Lgr3;

    check-cast p1, Lpd2;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    aget-object v3, v2, v1

    if-eqz v3, :cond_a

    invoke-interface {v3, p1}, Lgr3;->accept(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x8 -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lb42;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->B0:I

    new-instance v0, Lvk;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lvk;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lhni;->b(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lei6;)V

    return-void
.end method

.method public c(I)Z
    .locals 3

    iget-object v0, p0, Lb42;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->u0:Laj3;

    invoke-virtual {v1}, Laj3;->j()I

    move-result v1

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->Y:Lqih;

    invoke-virtual {v2}, Lu08;->j()I

    move-result v2

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->r0:Lqih;

    invoke-virtual {v0}, Lu08;->j()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lx97;)V
    .locals 10

    iget-object v0, p0, Lb42;->b:Ljava/lang/Object;

    check-cast v0, Lv3;

    const-string v1, "Failed to acquire latest image"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Lx97;->b()Lv97;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lv3;->g(Lv97;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lv3;->b:Ljava/lang/Object;

    check-cast p1, Loyb;

    if-eqz p1, :cond_7

    iget p1, p1, Loyb;->a:I

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ltwc;->a()V

    iget-object v5, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v5, Loyb;

    if-eqz v5, :cond_7

    iget v6, v5, Loyb;->a:I

    if-ne v6, p1, :cond_7

    iget-object p1, v5, Loyb;->f:Lbbd;

    iget-object v5, p1, Lbbd;->a:Lwb0;

    invoke-static {}, Ltwc;->a()V

    iget-boolean v6, p1, Lbbd;->g:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ltwc;->a()V

    iget v6, v5, Lwb0;->a:I

    if-lez v6, :cond_2

    sub-int/2addr v6, v3

    iput v6, v5, Lwb0;->a:I

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    if-nez v6, :cond_3

    invoke-static {}, Ltwc;->a()V

    iget-object v7, v5, Lwb0;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Le1e;

    const/16 v9, 0x16

    invoke-direct {v8, v5, v9, v4}, Le1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Lbbd;->a()V

    iget-object v7, p1, Lbbd;->e:Lyt1;

    invoke-virtual {v7, v4}, Lyt1;->d(Ljava/lang/Throwable;)Z

    if-eqz v6, :cond_7

    iget-object p1, p1, Lbbd;->b:Ldkf;

    invoke-virtual {p1, v5}, Ldkf;->d(Lwb0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v4, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v4, Loyb;

    if-eqz v4, :cond_7

    iget v4, v4, Loyb;->a:I

    new-instance v5, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v5, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ltwc;->a()V

    iget-object p1, v0, Lv3;->b:Ljava/lang/Object;

    check-cast p1, Loyb;

    if-eqz p1, :cond_7

    iget v0, p1, Loyb;->a:I

    if-ne v0, v4, :cond_7

    iget-object p1, p1, Loyb;->f:Lbbd;

    iget-object v0, p1, Lbbd;->a:Lwb0;

    invoke-static {}, Ltwc;->a()V

    iget-boolean v1, p1, Lbbd;->g:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ltwc;->a()V

    iget v1, v0, Lwb0;->a:I

    if-lez v1, :cond_5

    sub-int/2addr v1, v3

    iput v1, v0, Lwb0;->a:I

    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Ltwc;->a()V

    iget-object v1, v0, Lwb0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Le1e;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4, v5}, Le1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p1}, Lbbd;->a()V

    iget-object v1, p1, Lbbd;->e:Lyt1;

    invoke-virtual {v1, v5}, Lyt1;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_7

    iget-object p1, p1, Lbbd;->b:Ldkf;

    invoke-virtual {p1, v0}, Ldkf;->d(Lwb0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public e()Lzm;
    .locals 1

    iget-object v0, p0, Lb42;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lzm;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkoh;)La22;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lb42;->b:Ljava/lang/Object;

    check-cast v2, Lb52;

    iget-object v3, v0, Lkoh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    const-string v4, "TRuntime."

    const-string v5, "CctTransportBackend"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Making request to: %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v6, v2, Lb52;->g:I

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v8, "datatransport/3.1.9 android/"

    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "application/json"

    const-string v10, "Content-Type"

    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Accept-Encoding"

    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lkoh;->o:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v11, "X-Goog-Api-Key"

    invoke-virtual {v3, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, Lb52;->a:Lxr6;

    iget-object v0, v0, Lkoh;->c:Ljava/lang/Object;

    check-cast v0, Li90;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v16, v15

    new-instance v15, Ldq7;

    iget-object v2, v2, Lxr6;->b:Ljava/lang/Object;

    check-cast v2, Lhp7;

    iget-object v9, v2, Lhp7;->a:Ljava/util/HashMap;

    iget-object v11, v2, Lhp7;->b:Ljava/util/HashMap;

    iget-object v12, v2, Lhp7;->c:Lep7;

    iget-boolean v2, v2, Lhp7;->o:Z

    move/from16 v20, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Ldq7;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lrga;Z)V

    invoke-virtual {v15, v0}, Ldq7;->f(Ljava/lang/Object;)Ldq7;

    invoke-virtual {v15}, Ldq7;->h()V

    iget-object v0, v15, Ldq7;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_2

    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "Status Code: %d"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v2, "Content-Type: %s"

    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, Ldei;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, Ldei;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_b

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_b

    const/16 v2, 0x133

    if-ne v0, v2, :cond_4

    goto :goto_7

    :cond_4
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    new-instance v2, La22;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, La22;-><init>(ILjava/net/URL;J)V

    return-object v2

    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, Lpa0;->a(Ljava/io/BufferedReader;)Lpa0;

    move-result-object v4

    iget-wide v4, v4, Lpa0;->a:J

    new-instance v6, La22;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, La22;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v6

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v3

    :cond_b
    :goto_7
    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, La22;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, La22;-><init>(ILjava/net/URL;J)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v13, :cond_c

    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v5, v2, v0}, Ldei;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, La22;

    const/16 v2, 0x190

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v3, v4}, La22;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v5, v2, v0}, Ldei;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, La22;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v7, v3, v4}, La22;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public g(I)I
    .locals 4

    iget-object v0, p0, Lb42;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lmbe;

    invoke-virtual {v0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb18;

    check-cast v1, Lkbe;

    invoke-interface {v1}, Lkbe;->t()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-virtual {v0}, Lu08;->j()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb18;

    check-cast v2, Lkbe;

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lkbe;

    invoke-interface {v1}, Lkbe;->t()I

    move-result v0

    invoke-interface {v2}, Lkbe;->t()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-interface {v1}, Lkbe;->t()I

    move-result v0

    invoke-interface {p1}, Lkbe;->t()I

    move-result p1

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb42;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    iget-object v0, p0, Lb42;->b:Ljava/lang/Object;

    check-cast v0, Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lc2b;)V
    .locals 4

    iget v0, p0, Lb42;->a:I

    sget-object v1, Ld59;->a:Ld59;

    sget-object v2, Lc2b;->X:Lc2b;

    iget-object v3, p0, Lb42;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v3, Lqt3;

    sget-object v0, Lat3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, v3, Lj55;->a:Lb54;

    invoke-virtual {v3}, Lqt3;->q()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    sget-object v1, Ls8a;->a:Ls8a;

    invoke-virtual {v0, v1}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v1, Lzs3;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lzs3;-><init>(Lqt3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_0
    return-void

    :sswitch_0
    check-cast v3, Lyx2;

    check-cast v3, Lbke;

    iget-object v0, v3, Lbke;->b:Lqh6;

    invoke-interface {v0, p1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast v3, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lwq7;

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->E0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->Y:Lde5;

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->D0()Lbp2;

    move-result-object p1

    invoke-virtual {p1}, Lbp2;->w()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->D0()Lbp2;

    move-result-object p1

    invoke-virtual {p1}, Lbp2;->x()V

    :goto_0
    return-void

    :sswitch_2
    check-cast v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lwq7;

    if-ne p1, v2, :cond_2

    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->E0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->Y:Lde5;

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D0()Lbp2;

    move-result-object p1

    invoke-virtual {p1}, Lbp2;->w()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D0()Lbp2;

    move-result-object p1

    invoke-virtual {p1}, Lbp2;->x()V

    :goto_1
    return-void

    :sswitch_3
    check-cast v3, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lwq7;

    if-ne p1, v2, :cond_3

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->E0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->Y:Lde5;

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()Lva2;

    move-result-object p1

    iget-object v0, p1, Lva2;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lva2;->u0:Lde5;

    new-instance v0, Lx7c;

    sget v2, Lvya;->q2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Llqf;

    invoke-static {v1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Llqf;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v3}, Lx7c;-><init>(Loqf;)V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()Lva2;

    move-result-object p1

    invoke-virtual {p1}, Lva2;->s()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lvuc;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lb42;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public j(Luoe;)V
    .locals 1

    iget-object v0, p0, Lb42;->b:Ljava/lang/Object;

    check-cast v0, Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    invoke-virtual {v0}, Lgsd;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1, v0}, Luoe;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lv66;)V
    .locals 7

    iget-object v0, p0, Lb42;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ly13;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lndi;->a:Lkwa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lf88;->X:Lf88;

    invoke-virtual {v2, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFolderWidgetClicked "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lv66;->X:Lu66;

    instance-of v1, p1, Lt66;

    if-eqz v1, :cond_2

    check-cast p1, Lt66;

    iget-object p1, p1, Lt66;->a:Ljava/lang/String;

    iget-object v1, v0, Ly13;->D0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfz7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfz7;->e(Landroid/net/Uri;)Loy5;

    move-result-object p1

    new-instance v1, Lv03;

    invoke-direct {v1, v0, v3}, Lv03;-><init>(Ly13;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lh06;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, v0, Ly13;->Z:Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    invoke-static {v2, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object v0, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void

    :cond_2
    instance-of v1, p1, Ls66;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ly13;->R0:Lde5;

    sget-object v1, Ls23;->c:Ls23;

    check-cast p1, Ls66;

    iget-wide v2, p1, Ls66;->a:J

    sget-object v4, Lr3h;->o:Lr3h;

    iget-object v5, p1, Ls66;->b:Ljava/lang/String;

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Ls23;->V0(Ls23;JLr3h;Ljava/lang/String;I)Lhf4;

    move-result-object p1

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    iget-object v0, p0, Lb42;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method
