.class public final Liah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Liah;->b:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Liah;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Lzgd;

    invoke-direct {v0, p1}, Lzgd;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Liah;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfwc;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Liah;->a:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liah;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Liah;->e:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Liah;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Liah;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Liah;->b:Ljava/lang/Object;

    .line 15
    iput-boolean p2, p0, Liah;->a:Z

    .line 16
    const-class p1, Liah;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Liah;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Llsg;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Llsg;-><init>(I)V

    .line 19
    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    .line 20
    iput-object p2, p0, Liah;->d:Ljava/lang/Object;

    .line 21
    new-instance p1, Llsg;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Llsg;-><init>(I)V

    .line 22
    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    .line 23
    iput-object p2, p0, Liah;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv3;Lv48;Lyoh;Lwo1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liah;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Liah;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Liah;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Liah;->e:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Liah;->a:Z

    return-void
.end method

.method public static c(Liah;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0}, Liah;->g()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    invoke-static {v0, p1, v1}, Ljt;->r(I[BI)[B

    move-result-object v0

    invoke-virtual {p0}, Liah;->g()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {p0}, Liah;->h()Ljavax/crypto/SecretKey;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Liah;->g()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    array-length v1, p1

    invoke-static {v0, p1, v1}, Ljt;->r(I[BI)[B

    move-result-object p1

    invoke-virtual {p0}, Liah;->g()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lha2;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static i(Lcz0;I)I
    .locals 4

    iget v0, p0, Lcz0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcz0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcz0;->e:Lli4;

    invoke-static {p0}, Ls04;->a(Ls04;)J

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

    iget-object p0, p0, Lcz0;->e:Lli4;

    invoke-virtual {p0}, Lli4;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static q(ILjava/io/DataInputStream;)Lcz0;
    .locals 12

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lcs8;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcs8;-><init>(IB)V

    const-string v3, "exo_len"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lcs8;->s(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lli4;->c:Lli4;

    invoke-virtual {p0, v2}, Lli4;->b(Lcs8;)Lli4;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p0, :cond_3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    if-ltz v6, :cond_2

    const/high16 v7, 0xa00000

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    sget-object v9, Llig;->f:[B

    move v10, v3

    :goto_1
    if-eq v10, v6, :cond_1

    add-int v11, v10, v8

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-virtual {p1, v9, v10, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v8, v6, v11

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v10, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid value size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lli4;

    invoke-direct {p0, v2}, Lli4;-><init>(Ljava/util/Map;)V

    :goto_2
    new-instance p1, Lcz0;

    invoke-direct {p1, v0, v1, p0}, Lcz0;-><init>(ILjava/lang/String;Lli4;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Liah;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Liah;->c(Liah;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Liah;->g()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p0}, Liah;->h()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_1
    const-string p1, "Success check key."

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_2
    const-string p2, "Failure check key. Maybe biometry changed, should clear"

    invoke-static {v0, p2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Liah;->b()V

    const/4 p1, 0x0

    return p1

    :goto_3
    if-eqz p2, :cond_2

    const-string v2, "Failure check key. Need auth but we already authenticated, clear key."

    invoke-static {v0, v2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Liah;->b()V

    goto :goto_4

    :cond_2
    const-string p1, "Failure check key. Need auth."

    invoke-static {v0, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    xor-int/lit8 p1, p2, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Liah;->d:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    iget-object v1, p0, Liah;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    sget-object v0, Lccg;->a:Lccg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lbed;

    invoke-direct {v1, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liah;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Can\'t remove secret key"

    invoke-static {v0, v1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Liah;->g()Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Liah;->h()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0}, Liah;->g()Ljavax/crypto/Cipher;

    move-result-object v0

    sget-object v1, Lha2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {p0}, Liah;->g()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Liah;->d:Ljava/lang/Object;

    check-cast v0, Lzgd;

    iget-object v1, v0, Lzgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lzgd;->c:Ljava/lang/Object;

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

.method public f()V
    .locals 9

    iget-object v0, p0, Liah;->d:Ljava/lang/Object;

    check-cast v0, Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Condition # "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Liah;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - \ud83d\udd25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Liah;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Condition"

    invoke-interface {v0, v2, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liah;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liah;->a:Z

    iget-object v0, p0, Liah;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/util/Pair;

    iget-object v4, p0, Liah;->d:Ljava/lang/Object;

    check-cast v4, Lfwc;

    const-string v5, "Condition"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Condition # "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Liah;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - executing from queue "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Liah;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Liah;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Is already fired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Liah;->e:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public h()Ljavax/crypto/SecretKey;
    .locals 4

    iget-object v0, p0, Liah;->d:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    iget-object v1, p0, Liah;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    instance-of v3, v0, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/security/KeyStore$SecretKeyEntry;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "CBC"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "PKCS7Padding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    iget-boolean v1, p0, Liah;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_4

    invoke-static {v0}, Lxbb;->s(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    const-string v1, "AES"

    const-string v2, "AndroidKeyStore"

    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public j(J)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Liah;->a:Z

    return v0
.end method

.method public l(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-boolean v0, p0, Liah;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lzg8;->e(Z)V

    iget-object v0, p0, Liah;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v2, p0, Liah;->d:Ljava/lang/Object;

    check-cast v2, Lzgd;

    iget-object v3, v2, Lzgd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Lzgd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Lzgd;->c:Ljava/lang/Object;

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
    invoke-static {v6}, Llig;->g(Ljava/io/Closeable;)V

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
    iget-object v8, p0, Liah;->c:Ljava/lang/Object;

    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    sget v10, Llig;->a:I

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

    invoke-static {v3, v6}, Liah;->q(ILjava/io/DataInputStream;)Lcz0;

    move-result-object v9

    iget-object v10, v9, Lcz0;->b:Ljava/lang/String;

    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v9, Lcz0;->a:I

    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v9, v3}, Liah;->i(Lcz0;I)I

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
    invoke-static {v6}, Llig;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v3, :cond_a

    invoke-static {v3}, Llig;->g(Ljava/io/Closeable;)V

    :cond_a
    throw p1

    :catch_3
    :goto_7
    if-eqz v3, :cond_b

    invoke-static {v3}, Llig;->g(Ljava/io/Closeable;)V

    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    iget-boolean v0, v1, Liah;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v1, Liah;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv48;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lv48;->q(Lorg/json/JSONObject;)Lk2g;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lv48;->a:Ljava/lang/Object;

    check-cast v2, Lfwc;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v1, Liah;->e:Ljava/lang/Object;

    check-cast v2, Lwo1;

    iget-object v4, v2, Lwo1;->g:Lzgd;

    iget-object v5, v4, Lzgd;->c:Ljava/lang/Object;

    check-cast v5, Lji6;

    iget-object v6, v2, Lwo1;->e:Lef1;

    iget-object v7, v2, Lwo1;->c:Lcs8;

    iget v8, v0, Lk2g;->b:I

    iget-object v9, v0, Lk2g;->c:Ljava/lang/Object;

    iget-object v10, v2, Lwo1;->b:Lqi1;

    iget-object v11, v10, Lqi1;->a:Lli1;

    iget-object v11, v11, Lli1;->a:Lhi1;

    invoke-static {v9, v11}, Lnb3;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lk2g;->o:Ljava/lang/Object;

    check-cast v13, Ls7e;

    invoke-virtual {v10, v13, v12}, Lqi1;->l(Ls7e;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lk2g;->X:Ljava/lang/Object;

    check-cast v0, Lzgd;

    if-eqz v0, :cond_2

    iget-object v12, v0, Lzgd;->b:Ljava/lang/Object;

    invoke-virtual {v10, v13, v12}, Lqi1;->g(Ls7e;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lzgd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lji1;

    iget-object v14, v6, Lef1;->n:Lodb;

    iget-object v15, v12, Lji1;->b:Lhi1;

    invoke-virtual {v14, v15, v12}, Lodb;->onStateChanged(Lhi1;Lji1;)V

    goto :goto_1

    :cond_2
    instance-of v0, v13, Lr7e;

    if-nez v0, :cond_3

    move/from16 p1, v0

    goto :goto_2

    :cond_3
    move-object v15, v13

    check-cast v15, Lr7e;

    new-instance v12, Llga;

    const/16 v14, 0xc

    invoke-direct {v12, v14}, Llga;-><init>(I)V

    new-instance v14, Llga;

    const/16 v3, 0xc

    invoke-direct {v14, v3}, Llga;-><init>(I)V

    new-instance v3, Llga;

    move/from16 p1, v0

    const/16 v0, 0xc

    invoke-direct {v3, v0}, Llga;-><init>(I)V

    new-instance v0, Llga;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llga;-><init>(I)V

    new-instance v1, Llga;

    move-object/from16 v19, v0

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Llga;-><init>(I)V

    new-instance v0, Llga;

    move-object/from16 v20, v1

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llga;-><init>(I)V

    new-instance v1, Llga;

    move-object/from16 v22, v0

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Llga;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v1

    new-instance v1, Lor6;

    invoke-direct {v1, v0}, Lor6;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    new-instance v14, Lf30;

    const/16 v24, 0x1

    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v24}, Lf30;-><init>(Lr7e;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Z)V

    invoke-virtual {v7, v14}, Lcs8;->n(Lf30;)Loo1;

    :goto_2
    const-string v0, "get-rooms"

    const-string v1, "command"

    const-string v3, "Signaling is not ready or released"

    if-eqz v11, :cond_8

    iget-object v11, v10, Lqi1;->k:Ls7e;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    iget-object v11, v10, Lqi1;->k:Ls7e;

    invoke-static {v11, v13}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v13}, Lqi1;->m(Ls7e;)V

    iget-object v6, v6, Lef1;->f:Lx7e;

    new-instance v11, Lro1;

    if-eqz p1, :cond_6

    move-object v12, v13

    check-cast v12, Lr7e;

    invoke-virtual {v7, v12}, Lcs8;->A(Lr7e;)Lm7e;

    move-result-object v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v11, v13, v12}, Lro1;-><init>(Ls7e;Lm7e;)V

    invoke-virtual {v6, v11}, Lx7e;->onCurrentParticipantActiveRoomChanged(Lro1;)V

    :goto_4
    iget-object v6, v10, Lqi1;->a:Lli1;

    invoke-virtual {v6}, Lli1;->a()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Loh9;

    const/16 v11, 0x19

    invoke-direct {v6, v2, v11}, Loh9;-><init>(Lwo1;I)V

    new-instance v11, Loh9;

    const/16 v12, 0x1a

    invoke-direct {v11, v2, v12}, Loh9;-><init>(Lwo1;I)V

    invoke-interface {v5}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrne;

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Loh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ltz0;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Ltz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lb01;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Lb01;-><init>(Ljava/lang/Object;Loj6;I)V

    invoke-virtual {v5, v3, v0, v1}, Lrne;->j(Lorg/json/JSONObject;Lone;Lone;)V

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz p1, :cond_a

    move-object v6, v13

    check-cast v6, Lr7e;

    invoke-virtual {v7, v6}, Lcs8;->A(Lr7e;)Lm7e;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v6, Lm7e;->f:Lhi1;

    if-eqz v6, :cond_a

    iget-object v11, v10, Lqi1;->k:Ls7e;

    invoke-virtual {v10, v11}, Lqi1;->d(Ls7e;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Loh9;

    const/16 v11, 0x19

    invoke-direct {v6, v2, v11}, Loh9;-><init>(Lwo1;I)V

    new-instance v11, Loh9;

    const/16 v12, 0x1a

    invoke-direct {v11, v2, v12}, Loh9;-><init>(Lwo1;I)V

    invoke-interface {v5}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrne;

    if-nez v5, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Loh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ltz0;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Ltz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lb01;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Lb01;-><init>(Ljava/lang/Object;Loj6;I)V

    invoke-virtual {v5, v3, v0, v1}, Lrne;->j(Lorg/json/JSONObject;Lone;Lone;)V

    :cond_a
    :goto_6
    iget-object v0, v10, Lqi1;->k:Ls7e;

    invoke-virtual {v10, v0}, Lqi1;->d(Ls7e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v10, Lqi1;->k:Ls7e;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eq v8, v0, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lwo1;->f:Lkxb;

    new-instance v1, Lj7;

    invoke-direct {v1, v13}, Lj7;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lc64;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v13}, Lc64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Loh9;

    const/16 v5, 0x18

    invoke-direct {v4, v2, v5}, Loh9;-><init>(Lwo1;I)V

    invoke-virtual {v0, v1, v3, v4}, Lkxb;->E(Lj7;Lc64;Loh9;)V

    :cond_b
    if-eqz p1, :cond_c

    move-object v15, v13

    check-cast v15, Lr7e;

    new-instance v0, Llga;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llga;-><init>(I)V

    new-instance v1, Llga;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Llga;-><init>(I)V

    new-instance v2, Llga;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Llga;-><init>(I)V

    new-instance v3, Llga;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Llga;-><init>(I)V

    new-instance v4, Llga;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Llga;-><init>(I)V

    new-instance v5, Llga;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Llga;-><init>(I)V

    new-instance v6, Llga;

    const/16 v9, 0xc

    invoke-direct {v6, v9}, Llga;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lor6;

    invoke-direct {v9, v8}, Lor6;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lf30;

    const/16 v24, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v24}, Lf30;-><init>(Lr7e;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Z)V

    invoke-virtual {v7, v14}, Lcs8;->n(Lf30;)Loo1;

    :cond_c
    :goto_7
    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Liah;->a:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Liah;->b:Ljava/lang/Object;

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

    check-cast v0, Lfwc;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Liah;->e:Ljava/lang/Object;

    check-cast v0, Lwo1;

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

    check-cast v1, Lv7e;

    invoke-virtual {v0, v1}, Lwo1;->d(Lv7e;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public o(Lcz0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Liah;->a:Z

    return-void
.end method

.method public p(Ljava/lang/String;)Lq4e;
    .locals 2

    invoke-virtual {p0}, Liah;->g()Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0}, Liah;->h()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance p1, Lq4e;

    invoke-virtual {p0}, Liah;->g()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-direct {p1, v0}, Lq4e;-><init>(Ljavax/crypto/Cipher;)V

    return-object p1
.end method

.method public r(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Liah;->d:Ljava/lang/Object;

    check-cast v0, Lzgd;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lzgd;->z()Laz;

    move-result-object v2

    iget-object v3, p0, Liah;->e:Ljava/lang/Object;

    check-cast v3, Lred;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Lred;

    invoke-direct {v3, v2, v4}, Lred;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Liah;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Lred;->c(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Liah;->e:Ljava/lang/Object;

    check-cast v2, Lred;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcz0;

    iget v6, v5, Lcz0;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Lcz0;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v5, Lcz0;->e:Lli4;

    invoke-static {v6, v3}, Ltr9;->a(Lli4;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Liah;->i(Lcz0;I)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, Lzgd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Llig;->a:I

    iput-boolean v4, p0, Liah;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Llig;->g(Ljava/io/Closeable;)V

    throw p1
.end method
