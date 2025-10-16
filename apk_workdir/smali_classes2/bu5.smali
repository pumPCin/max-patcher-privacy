.class public final Lbu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lv1g;

.field public final d:Ljava/lang/String;

.field public final e:Lrhf;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Ljava/net/URI;

.field public final i:Ljava/io/File;

.field public final j:J

.field public final k:Lb6e;

.field public final l:Lo0a;

.field public final m:Lrhf;

.field public final n:Lo0a;

.field public final o:Lrhf;

.field public final p:Lnm7;

.field public final q:Lkotlinx/coroutines/internal/ContextScope;

.field public r:J

.field public s:Ljava/lang/String;

.field public final t:Lhfg;

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqkf;Lrhf;Llt7;Llt7;Llt7;ILjava/lang/String;Lv1g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v8, p8

    move-object/from16 v3, p9

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lbu5;->a:I

    iput-object v3, v0, Lbu5;->b:Ljava/lang/String;

    move-object/from16 v4, p10

    iput-object v4, v0, Lbu5;->c:Lv1g;

    const-class v5, Lbu5;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lbu5;->d:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v0, Lbu5;->e:Lrhf;

    move-object/from16 v5, p7

    iput-object v5, v0, Lbu5;->f:Llt7;

    iput-object v2, v0, Lbu5;->g:Llt7;

    new-instance v5, Ljava/net/URI;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lbu5;->h:Ljava/net/URI;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v11, v0, Lbu5;->i:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v0, Lbu5;->j:J

    new-instance v5, Lb6e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lv1g;->b()J

    move-result-wide v12

    iput-wide v12, v5, Lb6e;->f:J

    invoke-static {v8}, Lwx1;->v(I)I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v9, :cond_8

    if-eq v9, v15, :cond_7

    if-eq v9, v14, :cond_6

    if-eq v9, v13, :cond_5

    if-eq v8, v15, :cond_4

    if-eq v8, v14, :cond_3

    if-eq v8, v13, :cond_2

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    const/4 v9, 0x5

    if-ne v8, v9, :cond_0

    const-string v9, "STICKER"

    goto :goto_0

    :cond_0
    throw v12

    :cond_1
    const-string v9, "FILE"

    goto :goto_0

    :cond_2
    const-string v9, "VIDEO"

    goto :goto_0

    :cond_3
    const-string v9, "AUDIO"

    goto :goto_0

    :cond_4
    const-string v9, "PHOTO"

    :goto_0
    const-string v12, "HTTP_UPLOAD_"

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    const-string v9, "HTTP_UPLOAD_FILE"

    goto :goto_1

    :cond_6
    const-string v9, "HTTP_UPLOAD_VIDEO"

    goto :goto_1

    :cond_7
    const-string v9, "HTTP_UPLOAD_AUDIO"

    goto :goto_1

    :cond_8
    const-string v9, "HTTP_UPLOAD_IMAGE"

    :goto_1
    iput-object v9, v5, Lb6e;->a:Ljava/lang/String;

    iput-object v5, v0, Lbu5;->k:Lb6e;

    sget-object v5, Lp0a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v5, Lo0a;

    invoke-direct {v5}, Lo0a;-><init>()V

    iput-object v5, v0, Lbu5;->l:Lo0a;

    new-instance v5, Lrt5;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v9}, Lrt5;-><init>(Lbu5;I)V

    new-instance v9, Lrhf;

    invoke-direct {v9, v5}, Lrhf;-><init>(Loh6;)V

    iput-object v9, v0, Lbu5;->m:Lrhf;

    new-instance v5, Lo0a;

    invoke-direct {v5}, Lo0a;-><init>()V

    iput-object v5, v0, Lbu5;->n:Lo0a;

    new-instance v5, Ltz;

    const/16 v9, 0x11

    invoke-direct {v5, v2, v9}, Ltz;-><init>(Llt7;I)V

    new-instance v2, Lrhf;

    invoke-direct {v2, v5}, Lrhf;-><init>(Loh6;)V

    iput-object v2, v0, Lbu5;->o:Lrhf;

    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object v2

    iput-object v2, v0, Lbu5;->p:Lnm7;

    move-object/from16 v2, p3

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->d()Lv44;

    move-result-object v2

    invoke-static {v2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v0, Lbu5;->q:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v3, :cond_9

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_9
    move-object v9, v3

    :goto_2
    invoke-virtual {v4}, Lv1g;->c()Lmp3;

    move-result-object v2

    sget-object v3, Lio3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v15, :cond_b

    if-eq v2, v14, :cond_b

    if-eq v2, v13, :cond_a

    const-wide/16 v2, 0x4000

    :goto_3
    move-wide v4, v2

    goto :goto_4

    :cond_a
    const-wide/32 v2, 0x8000

    goto :goto_3

    :cond_b
    const-wide/32 v2, 0x200000

    goto :goto_3

    :goto_4
    new-instance v2, Lhfg;

    move-object/from16 v3, p5

    invoke-direct/range {v2 .. v9}, Lhfg;-><init>(Llt7;JJILjava/lang/String;)V

    iput-object v2, v0, Lbu5;->t:Lhfg;

    iput-boolean v15, v0, Lbu5;->u:Z

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_e

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-nez v1, :cond_d

    sget-object v1, Lndi;->a:Lkwa;

    if-eqz v1, :cond_c

    sget-object v2, Lf88;->Z:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Upload failed: trying to upload file with zero length"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v10, v4, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v2, "File is zero length"

    invoke-direct {v1, v2, v5, v5, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lh47;Ljava/lang/String;I)V

    throw v1

    :cond_d
    return-void

    :cond_e
    const/4 v5, 0x0

    const-string v2, "File by path not found="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v5}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v2, "File not found"

    invoke-direct {v1, v2, v5, v5, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lh47;Ljava/lang/String;I)V

    throw v1
.end method

.method public static final a(Lbu5;Lbwf;Lmdg;Ljava/nio/channels/AsynchronousFileChannel;Ltt5;Lk14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lyt5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lyt5;

    iget v1, v0, Lyt5;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyt5;->u0:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyt5;

    invoke-direct {v0, p0, p5}, Lyt5;-><init>(Lbu5;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lyt5;->s0:Ljava/lang/Object;

    iget v1, p5, Lyt5;->u0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lc54;->a:Lc54;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p5, Lyt5;->Y:Lmdg;

    iget-object p1, p5, Lyt5;->X:Lbwf;

    iget-object p2, p5, Lyt5;->o:Lbu5;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, p5, Lyt5;->r0:Lei6;

    iget-object p1, p5, Lyt5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, p5, Lyt5;->Y:Lmdg;

    iget-object p3, p5, Lyt5;->X:Lbwf;

    iget-object p4, p5, Lyt5;->o:Lbu5;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    move-object v8, p4

    move-object p4, p0

    move-object p0, v8

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    goto :goto_3

    :cond_4
    iget-object p4, p5, Lyt5;->r0:Lei6;

    iget-object p3, p5, Lyt5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object p2, p5, Lyt5;->Y:Lmdg;

    iget-object p1, p5, Lyt5;->X:Lbwf;

    iget-object p0, p5, Lyt5;->o:Lbu5;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lbu5;->h:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object p0, p5, Lyt5;->o:Lbu5;

    iput-object p1, p5, Lyt5;->X:Lbwf;

    iput-object p2, p5, Lyt5;->Y:Lmdg;

    iput-object p3, p5, Lyt5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, Lyt5;->r0:Lei6;

    iput v5, p5, Lyt5;->u0:I

    invoke-virtual {p1, v0, p5}, Lbwf;->b(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, p5, Lyt5;->o:Lbu5;

    iput-object p1, p5, Lyt5;->X:Lbwf;

    iput-object p2, p5, Lyt5;->Y:Lmdg;

    iput-object p3, p5, Lyt5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p5, Lyt5;->r0:Lei6;

    iput v4, p5, Lyt5;->u0:I

    invoke-virtual {p0, p1, p2, p5}, Lbu5;->f(Lbwf;Lmdg;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object p0, p5, Lyt5;->o:Lbu5;

    iput-object p1, p5, Lyt5;->X:Lbwf;

    iput-object p2, p5, Lyt5;->Y:Lmdg;

    iput-object v6, p5, Lyt5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v6, p5, Lyt5;->r0:Lei6;

    iput v3, p5, Lyt5;->u0:I

    invoke-virtual/range {p0 .. p5}, Lbu5;->e(Lbwf;Lmdg;Ljava/nio/channels/AsynchronousFileChannel;Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_4
    iput-object v6, p5, Lyt5;->o:Lbu5;

    iput-object v6, p5, Lyt5;->X:Lbwf;

    iput-object v6, p5, Lyt5;->Y:Lmdg;

    iput v2, p5, Lyt5;->u0:I

    invoke-virtual {p2, p1, p0, p5}, Lbu5;->d(Lbwf;Lmdg;Lk14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    :goto_6
    sget-object p0, Lzag;->a:Lzag;

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
    new-instance v2, Lvcd;

    invoke-direct {v2, v1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_5
    nop

    instance-of v2, v1, Lvcd;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    iget v2, p0, Lbu5;->a:I

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v0, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    const-string v2, "Not found token in response"

    invoke-direct {v0, v2, p1}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbu5;->c:Lv1g;

    invoke-virtual {p1, v0}, Lv1g;->e(Ljava/lang/Throwable;)V

    :cond_7
    return-object v1
.end method

.method public final c(Lmdg;JJJ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p2, p4

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-string v3, "Content-Range: bytes "

    const-string v4, "-"

    invoke-static {p2, p3, v3, v4}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/"

    const-string v1, "\n"

    invoke-static {p6, p7, p3, v1, p2}, Ld15;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

    iget-boolean p3, p0, Lbu5;->u:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lbu5;->d:Ljava/lang/String;

    sget-object p4, Lndi;->a:Lkwa;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lf88;->o:Lf88;

    invoke-virtual {p4, p5}, Lkwa;->b(Lf88;)Z

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

    invoke-virtual {p4, p5, p3, p1, p6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbu5;->o:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lbu5;->o:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object p3, Lz92;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lbu5;->o:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final d(Lbwf;Lmdg;Lk14;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lf88;->o:Lf88;

    sget-object v1, Ltqh;->k:Lh47;

    instance-of v2, p3, Lxt5;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lxt5;

    iget v3, v2, Lxt5;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxt5;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxt5;

    invoke-direct {v2, p0, p3}, Lxt5;-><init>(Lbu5;Lk14;)V

    :goto_0
    iget-object p3, v2, Lxt5;->Z:Ljava/lang/Object;

    sget-object v3, Lc54;->a:Lc54;

    iget v4, v2, Lxt5;->s0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p2, v2, Lxt5;->Y:Lmdg;

    iget-object p1, v2, Lxt5;->X:Lbwf;

    iget-object v2, v2, Lxt5;->o:Lbu5;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbwf;->d()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1}, Lbwf;->d()Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p0, v2, Lxt5;->o:Lbu5;

    iput-object p1, v2, Lxt5;->X:Lbwf;

    iput-object p2, v2, Lxt5;->Y:Lmdg;

    iput v5, v2, Lxt5;->s0:I

    iget-object v4, p1, Lbwf;->g:Lvvf;

    if-eqz v4, :cond_15

    new-instance v6, Lkka;

    invoke-direct {v6, p3}, Lkka;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4, v6, v2}, Lvvf;->h(Lkka;Lk14;)Ljava/lang/Object;

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

    if-lez p3, :cond_14

    invoke-virtual {p1}, Lbwf;->d()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {p1}, Lbwf;->d()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    sget-object v8, Lz92;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6, v7, p3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-boolean v6, v2, Lbu5;->u:Z

    if-eqz v6, :cond_5

    iget-object v6, v2, Lbu5;->d:Ljava/lang/String;

    sget-object v7, Lndi;->a:Lkwa;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v0}, Lkwa;->b(Lf88;)Z

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

    invoke-virtual {v7, v0, v6, v8, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lbwf;->d()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    if-lt p3, v6, :cond_6

    iget-object v6, v2, Lbu5;->c:Lv1g;

    new-instance v7, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;

    invoke-virtual {p1}, Lbwf;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    const-string v8, "Read too much bytes in response="

    const-string v10, ", capacity="

    invoke-static {v8, p3, p1, v10}, Lf67;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1, v9}, Lone/me/sdk/transfer/exceptions/UnexpectedResponseBodyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lv1g;->e(Ljava/lang/Throwable;)V

    :cond_6
    iget p1, v2, Lbu5;->a:I

    invoke-static {p1}, Lwx1;->v(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    move-object p1, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v9}, Lbu5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg0i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v9}, Lbu5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg0i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, v2, Lbu5;->s:Ljava/lang/String;

    invoke-static {v9}, Ls9f;->H(Ljava/lang/CharSequence;)Lp2g;

    move-result-object p1

    iget-object p3, p1, Lp2g;->a:Ld1e;

    invoke-interface {p3}, Ld1e;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object p1, p1, Lp2g;->b:Lqh6;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-static {p3}, Lz9f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance p1, Lxh7;

    const/16 v1, 0x12b

    const/16 v3, 0xc8

    invoke-direct {p1, v3, v1, v5}, Lvh7;-><init>(III)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x0

    if-gt v3, v1, :cond_b

    iget p1, p1, Lvh7;->b:I

    if-gt v1, p1, :cond_b

    iget-object p1, v2, Lbu5;->k:Lb6e;

    iput-boolean v6, p1, Lb6e;->d:Z

    iput-object v4, p1, Lb6e;->e:Ljava/lang/String;

    iget-object p3, v2, Lbu5;->c:Lv1g;

    invoke-virtual {p3}, Lv1g;->b()J

    move-result-wide v5

    iput-wide v5, p1, Lb6e;->g:J

    invoke-virtual {p1}, Lb6e;->a()Low5;

    move-result-object p1

    invoke-virtual {p3, p1}, Lv1g;->a(Low5;)V

    iget-object p1, v2, Lbu5;->d:Ljava/lang/String;

    sget-object p3, Lndi;->a:Lkwa;

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p3, v0}, Lkwa;->b(Lf88;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Got successful response"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p1, p2, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_b
    iget-object p1, v2, Lbu5;->c:Lv1g;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lv1g;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd;

    invoke-virtual {p1}, Lhd;->a()Ly78;

    move-result-object v0

    invoke-virtual {v0}, Ly78;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const-string v0, "HTTP_ERROR"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p1, v2, Lbu5;->k:Lb6e;

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-boolean v5, p1, Lb6e;->d:Z

    iput-object p2, p1, Lb6e;->e:Ljava/lang/String;

    iget-object p2, v2, Lbu5;->c:Lv1g;

    invoke-virtual {p2}, Lv1g;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lb6e;->g:J

    invoke-virtual {p1}, Lb6e;->a()Low5;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv1g;->a(Low5;)V

    invoke-static {v9}, Ls9f;->H(Ljava/lang/CharSequence;)Lp2g;

    move-result-object p1

    iget-object p2, p1, Lp2g;->a:Ld1e;

    invoke-interface {p2}, Ld1e;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lp2g;->b:Lqh6;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "X-Reason"

    invoke-static {v1, v2, v6}, Laaf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_e
    move-object v0, v4

    :goto_6
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string p1, ":"

    invoke-static {v0, p1}, Ls9f;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_f
    const-string p1, "\'Empty\'"

    :goto_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p1}, Ltqh;->a(ILjava/lang/String;)Lh47;

    move-result-object p1

    sget-object p2, Ltqh;->f:Lh47;

    invoke-virtual {p2, p1}, Lh47;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    sget-object p2, Ltqh;->d:Lh47;

    invoke-virtual {p2, p1}, Lh47;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {p2, v4, p1, v9, v5}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lh47;Ljava/lang/String;I)V

    throw p2

    :cond_11
    :goto_8
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-direct {p2, v4, p1, v9, v5}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lh47;Ljava/lang/String;I)V

    throw p2

    :cond_12
    iget-object p3, v2, Lbu5;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Got unknown response code="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, v4}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p3, "Unknown code: line=\'"

    const-string v0, "\'"

    invoke-static {p3, p1, v0}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1, v9}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lh47;Ljava/lang/String;)V

    throw p2

    :cond_13
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Sequence is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "Empty response"

    invoke-direct {p1, p2, v1, v4, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lh47;Ljava/lang/String;I)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lbwf;Lmdg;Ljava/nio/channels/AsynchronousFileChannel;Lei6;Lk14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p5

    instance-of v1, v0, Lzt5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzt5;

    iget v2, v1, Lzt5;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzt5;->w0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lzt5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lzt5;-><init>(Lbu5;Lk14;)V

    :goto_0
    iget-object v0, v1, Lzt5;->u0:Ljava/lang/Object;

    sget-object v3, Lc54;->a:Lc54;

    iget v4, v1, Lzt5;->w0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lzt5;->r0:Lei6;

    iget-object v9, v1, Lzt5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v10, v1, Lzt5;->Y:Lmdg;

    iget-object v11, v1, Lzt5;->X:Lbwf;

    iget-object v12, v1, Lzt5;->o:Lbu5;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

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
    iget-object v4, v1, Lzt5;->r0:Lei6;

    iget-object v9, v1, Lzt5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v10, v1, Lzt5;->Y:Lmdg;

    iget-object v11, v1, Lzt5;->X:Lbwf;

    iget-object v12, v1, Lzt5;->o:Lbu5;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move v5, v6

    move-object v1, v11

    move-object v6, v4

    move-object v4, v0

    goto/16 :goto_6

    :cond_3
    iget v4, v1, Lzt5;->t0:I

    iget v9, v1, Lzt5;->s0:I

    iget-object v10, v1, Lzt5;->r0:Lei6;

    iget-object v11, v1, Lzt5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v12, v1, Lzt5;->Y:Lmdg;

    iget-object v13, v1, Lzt5;->X:Lbwf;

    iget-object v14, v1, Lzt5;->o:Lbu5;

    :try_start_0
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget v9, v1, Lzt5;->s0:I

    iget-object v4, v1, Lzt5;->r0:Lei6;

    iget-object v10, v1, Lzt5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v11, v1, Lzt5;->Y:Lmdg;

    iget-object v13, v1, Lzt5;->X:Lbwf;

    iget-object v12, v1, Lzt5;->o:Lbu5;

    :try_start_1
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v4, p4

    move-object v15, v1

    move-object v10, v2

    move-object/from16 v1, p1

    :goto_2
    iget-wide v11, v0, Lmdg;->b:J

    iget-wide v13, v0, Lmdg;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    iget-boolean v1, v10, Lbu5;->u:Z

    if-eqz v1, :cond_7

    iget-object v1, v10, Lbu5;->d:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v3, v4}, Lkwa;->b(Lf88;)Z

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

    invoke-virtual {v3, v4, v1, v0, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :cond_8
    invoke-virtual {v1}, Lbwf;->c()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Lbwf;->c()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v11

    :try_start_2
    iget-wide v12, v0, Lmdg;->b:J

    iget-wide v5, v0, Lmdg;->c:J

    sub-long/2addr v12, v5

    invoke-virtual {v1}, Lbwf;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1}, Lbwf;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Lbwf;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v12, v0, Lmdg;->a:J

    iget-wide v7, v0, Lmdg;->c:J

    add-long/2addr v12, v7

    iput-object v10, v15, Lzt5;->o:Lbu5;

    iput-object v1, v15, Lzt5;->X:Lbwf;

    iput-object v0, v15, Lzt5;->Y:Lmdg;

    iput-object v9, v15, Lzt5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v4, v15, Lzt5;->r0:Lei6;

    iput v11, v15, Lzt5;->s0:I

    const/4 v7, 0x1

    iput v7, v15, Lzt5;->w0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v8, v11

    move-wide v11, v12

    :try_start_3
    new-instance v13, Lg32;

    invoke-static {v15}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v14

    invoke-direct {v13, v7, v14}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13}, Lg32;->o()V

    sget-object v14, Lpv;->b:Lpv;

    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v13}, Lg32;->n()Ljava/lang/Object;

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

    invoke-virtual {v13}, Lbwf;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v13}, Lbwf;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v14, v1, Lzt5;->o:Lbu5;

    iput-object v13, v1, Lzt5;->X:Lbwf;

    iput-object v12, v1, Lzt5;->Y:Lmdg;

    iput-object v11, v1, Lzt5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v10, v1, Lzt5;->r0:Lei6;

    iput v9, v1, Lzt5;->s0:I

    iput v4, v1, Lzt5;->t0:I

    const/4 v6, 0x2

    iput v6, v1, Lzt5;->w0:I

    invoke-virtual {v13, v0, v1}, Lbwf;->e(Ljava/nio/ByteBuffer;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    iget-wide v6, v12, Lmdg;->c:J

    int-to-long v4, v4

    add-long/2addr v6, v4

    iput-wide v6, v12, Lmdg;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v13}, Lbwf;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, v14, Lbu5;->t:Lhfg;

    iput-object v14, v1, Lzt5;->o:Lbu5;

    iput-object v13, v1, Lzt5;->X:Lbwf;

    iput-object v12, v1, Lzt5;->Y:Lmdg;

    iput-object v11, v1, Lzt5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v10, v1, Lzt5;->r0:Lei6;

    const/4 v5, 0x3

    iput v5, v1, Lzt5;->w0:I

    invoke-virtual {v4, v1}, Lhfg;->j(Lk14;)Ljava/lang/Object;

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

    iget-object v4, v12, Lbu5;->k:Lb6e;

    long-to-int v11, v7

    iput v11, v4, Lb6e;->b:I

    long-to-float v4, v7

    iget-wide v7, v12, Lbu5;->j:J

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

    iput-object v12, v15, Lzt5;->o:Lbu5;

    iput-object v1, v15, Lzt5;->X:Lbwf;

    iput-object v10, v15, Lzt5;->Y:Lmdg;

    iput-object v9, v15, Lzt5;->Z:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v6, v15, Lzt5;->r0:Lei6;

    const/4 v4, 0x4

    iput v4, v15, Lzt5;->w0:I

    invoke-interface {v6, v7, v15}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v13}, Lbwf;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method public final f(Lbwf;Lmdg;Lk14;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lau5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lau5;

    iget v3, v2, Lau5;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lau5;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lau5;

    invoke-direct {v2, v1, v0}, Lau5;-><init>(Lbu5;Lk14;)V

    :goto_0
    iget-object v0, v2, Lau5;->r0:Ljava/lang/Object;

    sget-object v3, Lc54;->a:Lc54;

    iget v4, v2, Lau5;->t0:I

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

    iget-object v3, v2, Lau5;->Y:Ljava/lang/Object;

    check-cast v3, Ll0a;

    iget-object v4, v2, Lau5;->X:Ljava/lang/Object;

    check-cast v4, Lmdg;

    iget-object v2, v2, Lau5;->o:Lbu5;

    :try_start_0
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
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
    iget-object v4, v2, Lau5;->Z:Ll0a;

    iget-object v6, v2, Lau5;->Y:Ljava/lang/Object;

    check-cast v6, Lmdg;

    iget-object v7, v2, Lau5;->X:Ljava/lang/Object;

    check-cast v7, Lbwf;

    iget-object v8, v2, Lau5;->o:Lbu5;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v10, v8

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lau5;->Z:Ll0a;

    iget-object v7, v2, Lau5;->Y:Ljava/lang/Object;

    check-cast v7, Lmdg;

    iget-object v8, v2, Lau5;->X:Ljava/lang/Object;

    check-cast v8, Lbwf;

    iget-object v10, v2, Lau5;->o:Lbu5;

    :try_start_1
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v4, v2, Lau5;->Z:Ll0a;

    iget-object v8, v2, Lau5;->Y:Ljava/lang/Object;

    check-cast v8, Lmdg;

    iget-object v10, v2, Lau5;->X:Ljava/lang/Object;

    check-cast v10, Lbwf;

    iget-object v11, v2, Lau5;->o:Lbu5;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v18

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lbu5;->l:Lo0a;

    iput-object v1, v2, Lau5;->o:Lbu5;

    move-object/from16 v4, p1

    iput-object v4, v2, Lau5;->X:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lau5;->Y:Ljava/lang/Object;

    iput-object v0, v2, Lau5;->Z:Ll0a;

    iput v8, v2, Lau5;->t0:I

    invoke-virtual {v0, v2}, Lo0a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v11, v1

    move-object v8, v10

    move-object v10, v0

    :goto_1
    :try_start_2
    iget-object v0, v11, Lbu5;->m:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v0, v11, Lbu5;->m:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v11, v2, Lau5;->o:Lbu5;

    iput-object v4, v2, Lau5;->X:Ljava/lang/Object;

    iput-object v8, v2, Lau5;->Y:Ljava/lang/Object;

    iput-object v10, v2, Lau5;->Z:Ll0a;

    iput v7, v2, Lau5;->t0:I

    invoke-virtual {v4, v0, v2}, Lbwf;->e(Ljava/nio/ByteBuffer;Lk14;)Ljava/lang/Object;

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
    iget-object v0, v10, Lbu5;->m:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v4, Lo0a;

    invoke-virtual {v4, v9}, Lo0a;->f(Ljava/lang/Object;)V

    iget-object v0, v10, Lbu5;->n:Lo0a;

    iput-object v10, v2, Lau5;->o:Lbu5;

    iput-object v8, v2, Lau5;->X:Ljava/lang/Object;

    iput-object v7, v2, Lau5;->Y:Ljava/lang/Object;

    iput-object v0, v2, Lau5;->Z:Ll0a;

    iput v6, v2, Lau5;->t0:I

    invoke-virtual {v0, v2}, Lo0a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v0

    move-object v11, v7

    move-object v7, v8

    :goto_3
    :try_start_4
    iget-wide v12, v11, Lmdg;->a:J

    iget-wide v14, v11, Lmdg;->b:J

    iget-wide v5, v10, Lbu5;->j:J

    move-wide/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, Lbu5;->c(Lmdg;JJJ)V

    iget-object v0, v10, Lbu5;->o:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v10, v2, Lau5;->o:Lbu5;

    iput-object v11, v2, Lau5;->X:Ljava/lang/Object;

    iput-object v4, v2, Lau5;->Y:Ljava/lang/Object;

    iput-object v9, v2, Lau5;->Z:Ll0a;

    const/4 v5, 0x4

    iput v5, v2, Lau5;->t0:I

    invoke-virtual {v7, v0, v2}, Lbwf;->e(Ljava/nio/ByteBuffer;Lk14;)Ljava/lang/Object;

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

    check-cast v3, Lo0a;

    invoke-virtual {v3, v9}, Lo0a;->f(Ljava/lang/Object;)V

    iget-boolean v0, v2, Lbu5;->u:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, Lbu5;->d:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v2, v3}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " wrote headers"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v9}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_7
    check-cast v3, Lo0a;

    invoke-virtual {v3, v9}, Lo0a;->f(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v4, v10

    :goto_8
    check-cast v4, Lo0a;

    invoke-virtual {v4, v9}, Lo0a;->f(Ljava/lang/Object;)V

    throw v0
.end method
