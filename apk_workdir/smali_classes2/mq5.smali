.class public final Lmq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lvnf;

.field public final d:Ljava/lang/String;

.field public final e:Lh4f;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Ljava/net/URI;

.field public final i:Ljava/io/File;

.field public final j:J

.field public final k:Llud;

.field public final l:Lps9;

.field public final m:Lh4f;

.field public final n:Lps9;

.field public final o:Lh4f;

.field public final p:Lfh7;

.field public final q:Lkotlinx/coroutines/internal/ContextScope;

.field public r:J

.field public s:Ljava/lang/String;

.field public final t:Lc1g;

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le7f;Lh4f;Lyn7;Lyn7;Lyn7;ILjava/lang/String;Lvnf;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v8, p8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lmq5;->a:I

    move-object/from16 v3, p9

    iput-object v3, v0, Lmq5;->b:Ljava/lang/String;

    move-object/from16 v3, p10

    iput-object v3, v0, Lmq5;->c:Lvnf;

    const-class v4, Lmq5;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lmq5;->d:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v0, Lmq5;->e:Lh4f;

    move-object/from16 v4, p7

    iput-object v4, v0, Lmq5;->f:Lyn7;

    iput-object v2, v0, Lmq5;->g:Lyn7;

    new-instance v4, Ljava/net/URI;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lmq5;->h:Ljava/net/URI;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lmq5;->i:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v0, Lmq5;->j:J

    new-instance v4, Llud;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lvnf;->b()J

    move-result-wide v11

    iput-wide v11, v4, Llud;->f:J

    invoke-static {v8}, Lsw1;->u(I)I

    move-result v5

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_8

    if-eq v5, v14, :cond_7

    if-eq v5, v13, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v8, v14, :cond_4

    if-eq v8, v13, :cond_3

    if-eq v8, v12, :cond_2

    const/4 v5, 0x4

    if-eq v8, v5, :cond_1

    const/4 v5, 0x5

    if-ne v8, v5, :cond_0

    const-string v5, "STICKER"

    goto :goto_0

    :cond_0
    throw v11

    :cond_1
    const-string v5, "FILE"

    goto :goto_0

    :cond_2
    const-string v5, "VIDEO"

    goto :goto_0

    :cond_3
    const-string v5, "AUDIO"

    goto :goto_0

    :cond_4
    const-string v5, "PHOTO"

    :goto_0
    const-string v15, "HTTP_UPLOAD_"

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v5, "HTTP_UPLOAD_FILE"

    goto :goto_1

    :cond_6
    const-string v5, "HTTP_UPLOAD_VIDEO"

    goto :goto_1

    :cond_7
    const-string v5, "HTTP_UPLOAD_AUDIO"

    goto :goto_1

    :cond_8
    const-string v5, "HTTP_UPLOAD_IMAGE"

    :goto_1
    iput-object v5, v4, Llud;->a:Ljava/lang/String;

    iput-object v4, v0, Lmq5;->k:Llud;

    sget-object v4, Lqs9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v4, Lps9;

    invoke-direct {v4}, Lps9;-><init>()V

    iput-object v4, v0, Lmq5;->l:Lps9;

    new-instance v4, Lcq5;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcq5;-><init>(Lmq5;I)V

    new-instance v5, Lh4f;

    invoke-direct {v5, v4}, Lh4f;-><init>(Ltd6;)V

    iput-object v5, v0, Lmq5;->m:Lh4f;

    new-instance v4, Lps9;

    invoke-direct {v4}, Lps9;-><init>()V

    iput-object v4, v0, Lmq5;->n:Lps9;

    new-instance v4, Lgz;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5}, Lgz;-><init>(Lyn7;I)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v4}, Lh4f;-><init>(Ltd6;)V

    iput-object v2, v0, Lmq5;->o:Lh4f;

    invoke-static {}, Le88;->a()Lfh7;

    move-result-object v2

    iput-object v2, v0, Lmq5;->p:Lfh7;

    move-object/from16 v2, p3

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->d()Lh24;

    move-result-object v2

    invoke-static {v2}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v0, Lmq5;->q:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Lvnf;->c()Lvm3;

    move-result-object v2

    sget-object v3, Lam3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v14, :cond_a

    if-eq v2, v13, :cond_a

    if-eq v2, v12, :cond_9

    const-wide/16 v2, 0x4000

    :goto_2
    move-wide v4, v2

    goto :goto_3

    :cond_9
    const-wide/32 v2, 0x8000

    goto :goto_2

    :cond_a
    const-wide/32 v2, 0x200000

    goto :goto_2

    :goto_3
    new-instance v2, Lc1g;

    move-object/from16 v3, p5

    invoke-direct/range {v2 .. v8}, Lc1g;-><init>(Lyn7;JJI)V

    iput-object v2, v0, Lmq5;->t:Lc1g;

    iput-boolean v14, v0, Lmq5;->u:Z

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_d

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-nez v1, :cond_c

    sget-object v1, Lyt3;->n:Lhoa;

    if-eqz v1, :cond_b

    sget-object v2, Lr28;->Z:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Upload failed: trying to upload file with zero length"

    invoke-virtual {v1, v2, v9, v4, v11}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v2, "File is zero length"

    invoke-direct {v1, v2, v11, v11, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lmz6;Ljava/lang/String;I)V

    throw v1

    :cond_c
    return-void

    :cond_d
    const-string v2, "File by path not found="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v11}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v2, "File not found"

    invoke-direct {v1, v2, v11, v11, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lmz6;Ljava/lang/String;I)V

    throw v1
.end method

.method public static final a(Lmq5;Lkif;Llzf;Ljava/nio/channels/AsynchronousFileChannel;Leq5;Lwy3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Ljq5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ljq5;

    iget v1, v0, Ljq5;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljq5;->u0:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljq5;

    invoke-direct {v0, p0, p5}, Ljq5;-><init>(Lmq5;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Ljq5;->s0:Ljava/lang/Object;

    iget v1, p5, Ljq5;->u0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lo24;->a:Lo24;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p5, Ljq5;->Y:Llzf;

    iget-object p1, p5, Ljq5;->X:Lkif;

    iget-object p2, p5, Ljq5;->o:Lmq5;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, p5, Ljq5;->r0:Lje6;

    iget-object p1, p5, Ljq5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, p5, Ljq5;->Y:Llzf;

    iget-object p3, p5, Ljq5;->X:Lkif;

    iget-object p4, p5, Ljq5;->o:Lmq5;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    move-object v8, p4

    move-object p4, p0

    move-object p0, v8

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    goto :goto_3

    :cond_4
    iget-object p4, p5, Ljq5;->r0:Lje6;

    iget-object p3, p5, Ljq5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, p5, Ljq5;->Y:Llzf;

    iget-object p1, p5, Ljq5;->X:Lkif;

    iget-object p0, p5, Ljq5;->o:Lmq5;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lmq5;->h:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object p0, p5, Ljq5;->o:Lmq5;

    iput-object p1, p5, Ljq5;->X:Lkif;

    iput-object p2, p5, Ljq5;->Y:Llzf;

    iput-object p3, p5, Ljq5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, Ljq5;->r0:Lje6;

    iput v5, p5, Ljq5;->u0:I

    invoke-virtual {p1, v0, p5}, Lkif;->b(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, p5, Ljq5;->o:Lmq5;

    iput-object p1, p5, Ljq5;->X:Lkif;

    iput-object p2, p5, Ljq5;->Y:Llzf;

    iput-object p3, p5, Ljq5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, Ljq5;->r0:Lje6;

    iput v4, p5, Ljq5;->u0:I

    invoke-virtual {p0, p1, p2, p5}, Lmq5;->f(Lkif;Llzf;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object p0, p5, Ljq5;->o:Lmq5;

    iput-object p1, p5, Ljq5;->X:Lkif;

    iput-object p2, p5, Ljq5;->Y:Llzf;

    iput-object v6, p5, Ljq5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v6, p5, Ljq5;->r0:Lje6;

    iput v3, p5, Ljq5;->u0:I

    invoke-virtual/range {p0 .. p5}, Lmq5;->e(Lkif;Llzf;Ljava/nio/channels/AsynchronousFileChannel;Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_4
    iput-object v6, p5, Ljq5;->o:Lmq5;

    iput-object v6, p5, Ljq5;->X:Lkif;

    iput-object v6, p5, Ljq5;->Y:Llzf;

    iput v2, p5, Ljq5;->u0:I

    invoke-virtual {p2, p1, p0, p5}, Lmq5;->d(Lkif;Llzf;Lwy3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    :goto_6
    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    if-ltz v1, :cond_4

    :goto_2
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_2

    move v3, v1

    goto :goto_3

    :cond_2
    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v2, Lb2d;

    invoke-direct {v2, v1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_5
    nop

    instance-of v2, v1, Lb2d;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    iget v2, p0, Lmq5;->a:I

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v0, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    const-string v2, "Not found token in response"

    invoke-direct {v0, v2, p1}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmq5;->c:Lvnf;

    invoke-virtual {p1, v0}, Lvnf;->e(Ljava/lang/Throwable;)V

    :cond_7
    return-object v1
.end method

.method public final c(Llzf;JJJ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p2, p4

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-string v3, "Content-Range: bytes "

    const-string v4, "-"

    invoke-static {p2, p3, v3, v4}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/"

    const-string v1, "\n"

    invoke-static {p6, p7, p3, v1, p2}, Lc85;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Content-Length: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lmq5;->u:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lmq5;->d:Ljava/lang/String;

    sget-object p4, Lyt3;->n:Lhoa;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lr28;->o:Lr28;

    invoke-virtual {p4, p5}, Lhoa;->b(Lr28;)Z

    move-result p6

    if-eqz p6, :cond_1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": remained headers "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p6, 0x0

    invoke-virtual {p4, p5, p3, p1, p6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lmq5;->o:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lmq5;->o:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object p3, Ln82;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lmq5;->o:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final d(Lkif;Llzf;Lwy3;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lr28;->o:Lr28;

    sget-object v1, Lggh;->l:Lmz6;

    instance-of v2, p3, Liq5;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Liq5;

    iget v3, v2, Liq5;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liq5;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Liq5;

    invoke-direct {v2, p0, p3}, Liq5;-><init>(Lmq5;Lwy3;)V

    :goto_0
    iget-object p3, v2, Liq5;->Z:Ljava/lang/Object;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v2, Liq5;->s0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p2, v2, Liq5;->Y:Llzf;

    iget-object p1, v2, Liq5;->X:Lkif;

    iget-object v2, v2, Liq5;->o:Lmq5;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkif;->d()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1}, Lkif;->d()Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p0, v2, Liq5;->o:Lmq5;

    iput-object p1, v2, Liq5;->X:Lkif;

    iput-object p2, v2, Liq5;->Y:Llzf;

    iput v5, v2, Liq5;->s0:I

    iget-object v4, p1, Lkif;->g:Lhif;

    if-eqz v4, :cond_14

    new-instance v6, Lgca;

    invoke-direct {v6, p3}, Lgca;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4, v6, v2}, Lhif;->h(Lgca;Lwy3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lez p3, :cond_13

    invoke-virtual {p1}, Lkif;->d()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {p1}, Lkif;->d()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    sget-object v8, Ln82;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6, v7, p3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-boolean v6, v2, Lmq5;->u:Z

    if-eqz v6, :cond_5

    iget-object v6, v2, Lmq5;->d:Ljava/lang/String;

    sget-object v7, Lyt3;->n:Lhoa;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v0}, Lhoa;->b(Lr28;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " Got response = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lkif;->d()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    if-lt p3, v6, :cond_6

    iget-object v6, v2, Lmq5;->c:Lvnf;

    new-instance v7, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    invoke-virtual {p1}, Lkif;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    const-string v8, "Read too much bytes in response="

    const-string v10, ", capacity="

    invoke-static {v8, p3, p1, v10}, Lbk7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1, v9}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lvnf;->e(Ljava/lang/Throwable;)V

    :cond_6
    iget p1, v2, Lmq5;->a:I

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    move-object p1, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v9}, Lmq5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpr0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v9}, Lmq5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpr0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, v2, Lmq5;->s:Ljava/lang/String;

    invoke-static {v9}, Lpwe;->G0(Ljava/lang/CharSequence;)Lrof;

    move-result-object p1

    invoke-static {p1}, Lgqd;->Y(Lrof;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lpwe;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lwwe;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance p1, Llc7;

    const/16 v1, 0x12b

    const/16 v3, 0xc8

    invoke-direct {p1, v3, v1, v5}, Ljc7;-><init>(III)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x0

    if-gt v3, v1, :cond_b

    iget p1, p1, Ljc7;->b:I

    if-gt v1, p1, :cond_b

    iget-object p1, v2, Lmq5;->k:Llud;

    iput-boolean v6, p1, Llud;->d:Z

    iput-object v4, p1, Llud;->e:Ljava/lang/String;

    iget-object p3, v2, Lmq5;->c:Lvnf;

    invoke-virtual {p3}, Lvnf;->b()J

    move-result-wide v5

    iput-wide v5, p1, Llud;->g:J

    invoke-virtual {p1}, Llud;->a()Lys5;

    move-result-object p1

    invoke-virtual {p3, p1}, Lvnf;->a(Lys5;)V

    iget-object p1, v2, Lmq5;->d:Ljava/lang/String;

    sget-object p3, Lyt3;->n:Lhoa;

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p3, v0}, Lhoa;->b(Lr28;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Got successful response"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p1, p2, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_b
    iget-object p1, v2, Lmq5;->c:Lvnf;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lvnf;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc;

    invoke-virtual {p1}, Lxc;->a()Lk28;

    move-result-object v0

    invoke-virtual {v0}, Lk28;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const-string v0, "HTTP_ERROR"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p1, v2, Lmq5;->k:Llud;

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-boolean v5, p1, Llud;->d:Z

    iput-object p2, p1, Llud;->e:Ljava/lang/String;

    iget-object p2, v2, Lmq5;->c:Lvnf;

    invoke-virtual {p2}, Lvnf;->b()J

    move-result-wide v0

    iput-wide v0, p1, Llud;->g:J

    invoke-virtual {p1}, Llud;->a()Lys5;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvnf;->a(Lys5;)V

    invoke-static {v9}, Lpwe;->G0(Ljava/lang/CharSequence;)Lrof;

    move-result-object p1

    iget-object p2, p1, Lrof;->a:Lxpd;

    invoke-interface {p2}, Lxpd;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lrof;->b:Lvd6;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "X-Reason"

    invoke-static {v1, v2, v6}, Lxwe;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_e
    move-object v0, v4

    :goto_6
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string p1, ":"

    invoke-static {v0, p1}, Lpwe;->U0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_f
    const-string p1, "\'Empty\'"

    :goto_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p1}, Lggh;->p(ILjava/lang/String;)Lmz6;

    move-result-object p1

    sget-object p2, Lggh;->g:Lmz6;

    invoke-virtual {p2, p1}, Lmz6;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    sget-object p2, Lggh;->e:Lmz6;

    invoke-virtual {p2, p1}, Lmz6;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {p2, v4, p1, v9, v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lmz6;Ljava/lang/String;I)V

    throw p2

    :cond_11
    :goto_8
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-direct {p2, v4, p1, v9, v5}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lmz6;Ljava/lang/String;I)V

    throw p2

    :cond_12
    iget-object p3, v2, Lmq5;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Got unknown response code="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, v4}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p3, "Unknown code: line=\'"

    const-string v0, "\'"

    invoke-static {p3, p1, v0}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1, v9}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lmz6;Ljava/lang/String;)V

    throw p2

    :cond_13
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "Empty response"

    invoke-direct {p1, p2, v1, v4, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lmz6;Ljava/lang/String;I)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lkif;Llzf;Ljava/nio/channels/AsynchronousFileChannel;Lje6;Lwy3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p5

    instance-of v1, v0, Lkq5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkq5;

    iget v2, v1, Lkq5;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkq5;->w0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkq5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lkq5;-><init>(Lmq5;Lwy3;)V

    :goto_0
    iget-object v0, v1, Lkq5;->u0:Ljava/lang/Object;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v1, Lkq5;->w0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lkq5;->r0:Lje6;

    iget-object v9, v1, Lkq5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v10, v1, Lkq5;->Y:Llzf;

    iget-object v11, v1, Lkq5;->X:Lkif;

    iget-object v12, v1, Lkq5;->o:Lmq5;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    move v15, v6

    move-object v6, v4

    move v4, v5

    move v5, v15

    move-object v15, v1

    move-object v1, v11

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lkq5;->r0:Lje6;

    iget-object v9, v1, Lkq5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v10, v1, Lkq5;->Y:Llzf;

    iget-object v11, v1, Lkq5;->X:Lkif;

    iget-object v12, v1, Lkq5;->o:Lmq5;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    move-object v15, v1

    move v5, v6

    move-object v1, v11

    move-object v6, v4

    move-object v4, v0

    goto/16 :goto_6

    :cond_3
    iget v4, v1, Lkq5;->t0:I

    iget v9, v1, Lkq5;->s0:I

    iget-object v10, v1, Lkq5;->r0:Lje6;

    iget-object v11, v1, Lkq5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v12, v1, Lkq5;->Y:Llzf;

    iget-object v13, v1, Lkq5;->X:Lkif;

    iget-object v14, v1, Lkq5;->o:Lmq5;

    :try_start_0
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget v9, v1, Lkq5;->s0:I

    iget-object v4, v1, Lkq5;->r0:Lje6;

    iget-object v10, v1, Lkq5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v11, v1, Lkq5;->Y:Llzf;

    iget-object v13, v1, Lkq5;->X:Lkif;

    iget-object v12, v1, Lkq5;->o:Lmq5;

    :try_start_1
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v8

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    :goto_1
    move-object v10, v4

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v4, p4

    move-object v15, v1

    move-object v10, v2

    move-object/from16 v1, p1

    :goto_2
    iget-wide v11, v0, Llzf;->b:J

    iget-wide v13, v0, Llzf;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    iget-boolean v1, v10, Lmq5;->u:Z

    if-eqz v1, :cond_7

    iget-object v1, v10, Lmq5;->d:Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {v3, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " wrote body content"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v0, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :cond_8
    invoke-virtual {v1}, Lkif;->c()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Lkif;->c()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v11

    :try_start_2
    iget-wide v12, v0, Llzf;->b:J

    iget-wide v5, v0, Llzf;->c:J

    sub-long/2addr v12, v5

    invoke-virtual {v1}, Lkif;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1}, Lkif;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Lkif;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v12, v0, Llzf;->a:J

    iget-wide v7, v0, Llzf;->c:J

    add-long/2addr v12, v7

    iput-object v10, v15, Lkq5;->o:Lmq5;

    iput-object v1, v15, Lkq5;->X:Lkif;

    iput-object v0, v15, Lkq5;->Y:Llzf;

    iput-object v9, v15, Lkq5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v4, v15, Lkq5;->r0:Lje6;

    iput v11, v15, Lkq5;->s0:I

    const/4 v7, 0x1

    iput v7, v15, Lkq5;->w0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v8, v11

    move-wide v11, v12

    :try_start_3
    new-instance v13, Lc22;

    invoke-static {v15}, Lk84;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v14

    invoke-direct {v13, v7, v14}, Lc22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13}, Lc22;->o()V

    sget-object v14, Lcv;->b:Lcv;

    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v13}, Lc22;->n()Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v10, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v12, v0

    move-object v13, v1

    move-object v14, v5

    move-object v11, v9

    move-object v0, v10

    move-object v1, v15

    move v9, v8

    goto/16 :goto_1

    :goto_4
    :try_start_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v13}, Lkif;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v13}, Lkif;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v14, v1, Lkq5;->o:Lmq5;

    iput-object v13, v1, Lkq5;->X:Lkif;

    iput-object v12, v1, Lkq5;->Y:Llzf;

    iput-object v11, v1, Lkq5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v10, v1, Lkq5;->r0:Lje6;

    iput v9, v1, Lkq5;->s0:I

    iput v4, v1, Lkq5;->t0:I

    const/4 v6, 0x2

    iput v6, v1, Lkq5;->w0:I

    invoke-virtual {v13, v0, v1}, Lkif;->e(Ljava/nio/ByteBuffer;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    iget-wide v6, v12, Llzf;->c:J

    int-to-long v4, v4

    add-long/2addr v6, v4

    iput-wide v6, v12, Llzf;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v13}, Lkif;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, v14, Lmq5;->t:Lc1g;

    iput-object v14, v1, Lkq5;->o:Lmq5;

    iput-object v13, v1, Lkq5;->X:Lkif;

    iput-object v12, v1, Lkq5;->Y:Llzf;

    iput-object v11, v1, Lkq5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v10, v1, Lkq5;->r0:Lje6;

    const/4 v5, 0x3

    iput v5, v1, Lkq5;->w0:I

    invoke-virtual {v4, v1}, Lc1g;->h(Lwy3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v15, v1

    move-object v6, v10

    move-object v9, v11

    move-object v10, v12

    move-object v1, v13

    move-object v12, v14

    :goto_6
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v4, v12, Lmq5;->k:Llud;

    long-to-int v11, v7

    iput v11, v4, Llud;->b:I

    long-to-float v4, v7

    iget-wide v7, v12, Lmq5;->j:J

    long-to-float v7, v7

    div-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v4, v7

    if-nez v7, :cond_c

    move-object v4, v6

    move-object v0, v10

    move-object v10, v12

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v6, v5

    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_c
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    iput-object v12, v15, Lkq5;->o:Lmq5;

    iput-object v1, v15, Lkq5;->X:Lkif;

    iput-object v10, v15, Lkq5;->Y:Llzf;

    iput-object v9, v15, Lkq5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v6, v15, Lkq5;->r0:Lje6;

    const/4 v4, 0x4

    iput v4, v15, Lkq5;->w0:I

    invoke-interface {v6, v7, v15}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    :goto_8
    move v0, v5

    move v5, v4

    move-object v4, v6

    move v6, v0

    move-object v0, v10

    move-object v10, v12

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :goto_9
    move-object v13, v1

    move v9, v8

    goto :goto_a

    :catchall_2
    move-exception v0

    move v8, v11

    goto :goto_9

    :goto_a
    invoke-virtual {v13}, Lkif;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public final f(Lkif;Llzf;Lwy3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Llq5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llq5;

    iget v3, v2, Llq5;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llq5;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Llq5;

    invoke-direct {v2, v1, v0}, Llq5;-><init>(Lmq5;Lwy3;)V

    :goto_0
    iget-object v0, v2, Llq5;->r0:Ljava/lang/Object;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v2, Llq5;->t0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Llq5;->Y:Ljava/lang/Object;

    check-cast v3, Lms9;

    iget-object v4, v2, Llq5;->X:Ljava/lang/Object;

    check-cast v4, Llzf;

    iget-object v2, v2, Llq5;->o:Lmq5;

    :try_start_0
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Llq5;->Z:Lms9;

    iget-object v6, v2, Llq5;->Y:Ljava/lang/Object;

    check-cast v6, Llzf;

    iget-object v7, v2, Llq5;->X:Ljava/lang/Object;

    check-cast v7, Lkif;

    iget-object v8, v2, Llq5;->o:Lmq5;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v10, v8

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Llq5;->Z:Lms9;

    iget-object v7, v2, Llq5;->Y:Ljava/lang/Object;

    check-cast v7, Llzf;

    iget-object v8, v2, Llq5;->X:Ljava/lang/Object;

    check-cast v8, Lkif;

    iget-object v10, v2, Llq5;->o:Lmq5;

    :try_start_1
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v4, v2, Llq5;->Z:Lms9;

    iget-object v8, v2, Llq5;->Y:Ljava/lang/Object;

    check-cast v8, Llzf;

    iget-object v10, v2, Llq5;->X:Ljava/lang/Object;

    check-cast v10, Lkif;

    iget-object v11, v2, Llq5;->o:Lmq5;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v18

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lmq5;->l:Lps9;

    iput-object v1, v2, Llq5;->o:Lmq5;

    move-object/from16 v4, p1

    iput-object v4, v2, Llq5;->X:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Llq5;->Y:Ljava/lang/Object;

    iput-object v0, v2, Llq5;->Z:Lms9;

    iput v8, v2, Llq5;->t0:I

    invoke-virtual {v0, v2}, Lps9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v11, v1

    move-object v8, v10

    move-object v10, v0

    :goto_1
    :try_start_2
    iget-object v0, v11, Lmq5;->m:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v0, v11, Lmq5;->m:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v11, v2, Llq5;->o:Lmq5;

    iput-object v4, v2, Llq5;->X:Ljava/lang/Object;

    iput-object v8, v2, Llq5;->Y:Ljava/lang/Object;

    iput-object v10, v2, Llq5;->Z:Lms9;

    iput v7, v2, Llq5;->t0:I

    invoke-virtual {v4, v0, v2}, Lkif;->e(Ljava/nio/ByteBuffer;Lwy3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v8

    move-object v8, v4

    move-object v4, v10

    move-object v10, v11

    :goto_2
    :try_start_3
    iget-object v0, v10, Lmq5;->m:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v4, Lps9;

    invoke-virtual {v4, v9}, Lps9;->f(Ljava/lang/Object;)V

    iget-object v0, v10, Lmq5;->n:Lps9;

    iput-object v10, v2, Llq5;->o:Lmq5;

    iput-object v8, v2, Llq5;->X:Ljava/lang/Object;

    iput-object v7, v2, Llq5;->Y:Ljava/lang/Object;

    iput-object v0, v2, Llq5;->Z:Lms9;

    iput v6, v2, Llq5;->t0:I

    invoke-virtual {v0, v2}, Lps9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v0

    move-object v11, v7

    move-object v7, v8

    :goto_3
    :try_start_4
    iget-wide v12, v11, Llzf;->a:J

    iget-wide v14, v11, Llzf;->b:J

    iget-wide v5, v10, Lmq5;->j:J

    move-wide/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, Lmq5;->c(Llzf;JJJ)V

    iget-object v0, v10, Lmq5;->o:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v10, v2, Llq5;->o:Lmq5;

    iput-object v11, v2, Llq5;->X:Ljava/lang/Object;

    iput-object v4, v2, Llq5;->Y:Ljava/lang/Object;

    iput-object v9, v2, Llq5;->Z:Lms9;

    const/4 v5, 0x4

    iput v5, v2, Llq5;->t0:I

    invoke-virtual {v7, v0, v2}, Lkif;->e(Ljava/nio/ByteBuffer;Lwy3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    move-object v3, v4

    move-object v2, v10

    move-object v4, v11

    :goto_5
    :try_start_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v3, Lps9;

    invoke-virtual {v3, v9}, Lps9;->f(Ljava/lang/Object;)V

    iget-boolean v0, v2, Lmq5;->u:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, Lmq5;->d:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v2, v3}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " wrote headers"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v9}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_7
    check-cast v3, Lps9;

    invoke-virtual {v3, v9}, Lps9;->f(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v4, v10

    :goto_8
    check-cast v4, Lps9;

    invoke-virtual {v4, v9}, Lps9;->f(Ljava/lang/Object;)V

    throw v0
.end method
