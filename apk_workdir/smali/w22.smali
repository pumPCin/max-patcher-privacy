.class public final synthetic Lw22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq47;
.implements Lzt7;
.implements Lsta;
.implements Lno3;
.implements Ll0f;
.implements Lgld;
.implements Lg36;
.implements Lof3;
.implements Las3;
.implements Lnde;
.implements Lbze;
.implements Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;
.implements Lqm;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw22;->a:I

    iput-object p2, p0, Lw22;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lzw3;

    iget-object v0, v0, Lzw3;->d:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lw22;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lw22;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v3, Ltb5;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ew3"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v3, Lsla;

    invoke-virtual {v3, v0}, Lsla;->c(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast v3, Lew3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v3}, Lew3;->b()V

    return-void

    :sswitch_1
    check-cast v3, Ly9b;

    check-cast p1, Lyp3;

    sget v0, Lbv0;->f:I

    iget-object v0, v3, Ly9b;->s0:Ljava/lang/String;

    iget-object v1, v3, Ly9b;->Z:Ljava/lang/String;

    invoke-static {v0}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_0

    iget-object v0, v3, Ly9b;->s0:Ljava/lang/String;

    iput-object v0, p1, Lyp3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, p1, Lyp3;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lyp3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lzp3;->b:Lzp3;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laq3;

    iget-object v8, v6, Laq3;->c:Lzp3;

    if-ne v8, v7, :cond_1

    move-object v2, v6

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v3, Ly9b;->r0:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v4, v2

    :cond_4
    new-instance v2, Laq3;

    invoke-direct {v2, v1, v7, v4}, Laq3;-><init>(Ljava/lang/String;Lzp3;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v0, p1, Lyp3;->f:Ljava/util/List;

    return-void

    :sswitch_2
    check-cast v3, Leq3;

    check-cast p1, Lyp3;

    iput-object v3, p1, Lyp3;->i:Leq3;

    return-void

    :sswitch_3
    check-cast v3, Lime;

    check-cast p1, Lyp3;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v3, Lime;->a:Lqy;

    if-eqz v4, :cond_7

    iget-object v0, v4, Lqy;->a:Lm00;

    sget-object v1, Lm00;->o:Lm00;

    if-ne v0, v1, :cond_7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Ln98;->c(Lqy;Lvgd;JJ)Lq10;

    move-result-object v2

    :cond_7
    iget-object v0, v3, Lime;->b:Lbzb;

    iget-object v1, v0, Lbzb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lbzb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ln98;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ldq3;

    invoke-direct {v3, v2, v1, v0}, Ldq3;-><init>(Lq10;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v2, v3

    :goto_1
    iput-object v2, p1, Lyp3;->w:Ldq3;

    return-void

    :sswitch_4
    check-cast v3, Lbv2;

    check-cast p1, Lr82;

    iget-object v0, v3, Lbv2;->Z:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v4, Lav2;

    invoke-direct {v4, v3, p1, v2}, Lav2;-><init>(Lbv2;Lr82;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v3, v0, v4, v2}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    iget-object v0, v3, Lbv2;->A0:Lya5;

    new-instance v2, Lhu2;

    iget-wide v4, p1, Lr82;->a:J

    invoke-direct {v2, v4, v5}, Lhu2;-><init>(J)V

    invoke-static {v0, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    iget-object p1, v3, Lbv2;->u0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv0;

    new-instance v0, Lh0a;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lh0a;-><init>(IB)V

    invoke-virtual {p1, v0}, Liv0;->c(Ljava/lang/Object;)V

    iget-object p1, v3, Lbv2;->t0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw67;

    if-eqz p1, :cond_8

    new-instance v0, Lv67;

    sget-object v1, Lt67;->Z:Lt67;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv67;-><init>(Lt67;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lmdd;->N0:Lmdd;

    invoke-virtual {p1, v0, v1}, Lw67;->f(Ljava/util/Set;Lmdd;)V

    :cond_8
    return-void

    :sswitch_5
    check-cast v3, Lnt2;

    check-cast p1, Lec2;

    iget-object v0, p1, Lec2;->o:Llc2;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object v0, Llc2;->h:Llc2;

    :goto_2
    invoke-static {v3, v0}, Ln98;->g(Lnt2;Llc2;)Llc2;

    move-result-object v0

    iput-object v0, p1, Lec2;->o:Llc2;

    return-void

    :sswitch_6
    check-cast v3, [Lpo3;

    check-cast p1, Lec2;

    array-length v0, v3

    :goto_3
    if-ge v1, v0, :cond_b

    aget-object v2, v3, v1

    if-eqz v2, :cond_a

    invoke-interface {v2, p1}, Lpo3;->accept(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lw22;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->z0:I

    new-instance v0, Lmk;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lk84;->B(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lje6;)V

    return-void
.end method

.method public c(I)Z
    .locals 3

    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->u0:Lsg3;

    invoke-virtual {v1}, Lsg3;->j()I

    move-result v1

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->Y:Lz2h;

    invoke-virtual {v2}, Lhv7;->j()I

    move-result v2

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->r0:Lz2h;

    invoke-virtual {v0}, Lhv7;->j()I

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

.method public d(Lp35;)Lw02;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lw22;->b:Ljava/lang/Object;

    check-cast v2, Lw32;

    iget-object v3, v0, Lp35;->a:Ljava/lang/Object;

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

    iget v6, v2, Lw32;->g:I

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

    iget-object v9, v0, Lp35;->c:Ljava/lang/Object;

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
    iget-object v2, v2, Lw32;->a:Lvm6;

    iget-object v0, v0, Lp35;->b:Ljava/lang/Object;

    check-cast v0, Lw80;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v16, v15

    new-instance v15, Lwk7;

    iget-object v2, v2, Lvm6;->b:Ljava/lang/Object;

    check-cast v2, Lzj7;

    iget-object v9, v2, Lzj7;->a:Ljava/util/HashMap;

    iget-object v11, v2, Lzj7;->b:Ljava/util/HashMap;

    iget-object v12, v2, Lzj7;->c:Lwj7;

    iget-boolean v2, v2, Lzj7;->d:Z

    move/from16 v20, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Lwk7;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lwj7;Z)V

    invoke-virtual {v15, v0}, Lwk7;->f(Ljava/lang/Object;)Lwk7;

    invoke-virtual {v15}, Lwk7;->h()V

    iget-object v0, v15, Lwk7;->b:Landroid/util/JsonWriter;

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

    invoke-static {v5, v2, v4}, Lzc6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, Lzc6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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

    new-instance v2, Lw02;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lw02;-><init>(ILjava/net/URL;J)V

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

    invoke-static {v4}, Lda0;->a(Ljava/io/BufferedReader;)Lda0;

    move-result-object v4

    iget-wide v4, v4, Lda0;->a:J

    new-instance v6, Lw02;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, Lw02;-><init>(ILjava/net/URL;J)V
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

    new-instance v3, Lw02;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Lw02;-><init>(ILjava/net/URL;J)V

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

    invoke-static {v5, v2, v0}, Lzc6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lw02;

    const/16 v2, 0x190

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v3, v4}, Lw02;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v5, v2, v0}, Lzc6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lw02;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v7, v3, v4}, Lw02;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public e()Lpm;
    .locals 1

    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lpm;

    move-result-object v0

    return-object v0
.end method

.method public f(Lvce;)V
    .locals 1

    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    invoke-virtual {v0}, Lfhd;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvce;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lr47;)V
    .locals 10

    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lme4;

    const-string v1, "Failed to acquire latest image"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Lr47;->d()Lp47;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lme4;->d(Lp47;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lme4;->a:Ljava/lang/Object;

    check-cast p1, Lupb;

    if-eqz p1, :cond_7

    iget p1, p1, Lupb;->a:I

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg8;->g()V

    iget-object v5, v0, Lme4;->a:Ljava/lang/Object;

    check-cast v5, Lupb;

    if-eqz v5, :cond_7

    iget v6, v5, Lupb;->a:I

    if-ne v6, p1, :cond_7

    iget-object p1, v5, Lupb;->f:Li0d;

    iget-object v5, p1, Li0d;->a:Lkb0;

    invoke-static {}, Lg8;->g()V

    iget-boolean v6, p1, Li0d;->g:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lg8;->g()V

    iget v6, v5, Lkb0;->a:I

    if-lez v6, :cond_2

    sub-int/2addr v6, v3

    iput v6, v5, Lkb0;->a:I

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    if-nez v6, :cond_3

    invoke-static {}, Lg8;->g()V

    iget-object v7, v5, Lkb0;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lwud;

    const/16 v9, 0x11

    invoke-direct {v8, v5, v9, v4}, Lwud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Li0d;->a()V

    iget-object v7, p1, Li0d;->e:Lvs1;

    invoke-virtual {v7, v4}, Lvs1;->d(Ljava/lang/Throwable;)Z

    if-eqz v6, :cond_7

    iget-object p1, p1, Li0d;->b:Lr6f;

    invoke-virtual {p1, v5}, Lr6f;->d(Lkb0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v4, v0, Lme4;->a:Ljava/lang/Object;

    check-cast v4, Lupb;

    if-eqz v4, :cond_7

    iget v4, v4, Lupb;->a:I

    new-instance v5, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v5, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lg8;->g()V

    iget-object p1, v0, Lme4;->a:Ljava/lang/Object;

    check-cast p1, Lupb;

    if-eqz p1, :cond_7

    iget v0, p1, Lupb;->a:I

    if-ne v0, v4, :cond_7

    iget-object p1, p1, Lupb;->f:Li0d;

    iget-object v0, p1, Li0d;->a:Lkb0;

    invoke-static {}, Lg8;->g()V

    iget-boolean v1, p1, Li0d;->g:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lg8;->g()V

    iget v1, v0, Lkb0;->a:I

    if-lez v1, :cond_5

    sub-int/2addr v1, v3

    iput v1, v0, Lkb0;->a:I

    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Lg8;->g()V

    iget-object v1, v0, Lkb0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lwud;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4, v5}, Lwud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p1}, Li0d;->a()V

    iget-object v1, p1, Li0d;->e:Lvs1;

    invoke-virtual {v1, v5}, Lvs1;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_7

    iget-object p1, p1, Li0d;->b:Lr6f;

    invoke-virtual {p1, v0}, Lr6f;->d(Lkb0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lb36;)V
    .locals 7

    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ll03;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyt3;->n:Lhoa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lr28;->X:Lr28;

    invoke-virtual {v2, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFolderWidgetClicked "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lb36;->X:La36;

    instance-of v1, p1, Lz26;

    if-eqz v1, :cond_2

    check-cast p1, Lz26;

    iget-object p1, p1, Lz26;->a:Ljava/lang/String;

    iget-object v1, v0, Ll03;->D0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lst7;->e(Landroid/net/Uri;)Luu5;

    move-result-object p1

    new-instance v1, Liz2;

    invoke-direct {v1, v0, v3}, Liz2;-><init>(Ll03;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, v0, Ll03;->Z:Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {v2, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object v0, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Luce;->N(Liu5;Ln24;)Loke;

    return-void

    :cond_2
    instance-of v1, p1, Ly26;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ll03;->Q0:Lya5;

    sget-object v1, Lf13;->c:Lf13;

    check-cast p1, Ly26;

    iget-wide v2, p1, Ly26;->a:J

    sget-object v4, Lxog;->o:Lxog;

    iget-object v5, p1, Ly26;->b:Ljava/lang/String;

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lf13;->K0(Lf13;JLxog;Ljava/lang/String;I)Lkc4;

    move-result-object p1

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public q(Ltta;)V
    .locals 4

    iget v0, p0, Lw22;->a:I

    sget-object v1, Ltx8;->a:Ltx8;

    sget-object v2, Ltta;->X:Ltta;

    iget-object v3, p0, Lw22;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v3, Lbr3;

    sget-object v0, Llq3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, v3, Lh25;->a:Ln24;

    invoke-virtual {v3}, Lbr3;->q()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    sget-object v1, Lq0a;->a:Lq0a;

    invoke-virtual {v0, v1}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v0

    new-instance v1, Lkq3;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lkq3;-><init>(Lbr3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_0
    return-void

    :sswitch_0
    check-cast v3, Llw2;

    check-cast v3, Lp8e;

    iget-object v0, v3, Lp8e;->b:Lvd6;

    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast v3, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lpl7;

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->D0()Lcy8;

    move-result-object p1

    iget-object p1, p1, Lcy8;->Y:Lya5;

    invoke-static {p1, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()Lon2;

    move-result-object p1

    invoke-virtual {p1}, Lon2;->w()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()Lon2;

    move-result-object p1

    invoke-virtual {p1}, Lon2;->x()V

    :goto_0
    return-void

    :sswitch_2
    check-cast v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lpl7;

    if-ne p1, v2, :cond_2

    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D0()Lcy8;

    move-result-object p1

    iget-object p1, p1, Lcy8;->Y:Lya5;

    invoke-static {p1, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->C0()Lon2;

    move-result-object p1

    invoke-virtual {p1}, Lon2;->w()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->C0()Lon2;

    move-result-object p1

    invoke-virtual {p1}, Lon2;->x()V

    :goto_1
    return-void

    :sswitch_3
    check-cast v3, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lpl7;

    if-ne p1, v2, :cond_3

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->D0()Lcy8;

    move-result-object p1

    iget-object p1, p1, Lcy8;->Y:Lya5;

    invoke-static {p1, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->B0()Lj92;

    move-result-object p1

    iget-object v0, p1, Lj92;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lj92;->u0:Lya5;

    new-instance v0, Lgzb;

    sget v2, Lqqa;->p2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lzcf;

    invoke-static {v1}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lzcf;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v3}, Lgzb;-><init>(Lcdf;)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->B0()Lj92;

    move-result-object p1

    invoke-virtual {p1}, Lj92;->s()V

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

.method public r(Lcl6;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lw22;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method

.method public x(I)I
    .locals 4

    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:La0e;

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov7;

    check-cast v1, Lyzd;

    invoke-interface {v1}, Lyzd;->t()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-virtual {v0}, Lhv7;->j()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov7;

    check-cast v2, Lyzd;

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lyzd;

    invoke-interface {v1}, Lyzd;->t()I

    move-result v0

    invoke-interface {v2}, Lyzd;->t()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-interface {v1}, Lyzd;->t()I

    move-result v0

    invoke-interface {p1}, Lyzd;->t()I

    move-result p1

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method
