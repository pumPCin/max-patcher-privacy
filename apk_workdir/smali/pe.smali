.class public final Lpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx0;
.implements Lxh5;


# static fields
.field public static final Y:Lk7;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe;->Y:Lk7;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lpe;->b:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lpe;->c:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljnb;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, v0, Ljnb;->a:Ljava/lang/Object;

    .line 46
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ljnb;->b:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Lpe;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpe;->o:Ljava/lang/Object;

    iput-object p4, p0, Lpe;->X:Ljava/lang/Object;

    iput-boolean p5, p0, Lpe;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmk8;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lmk8;->b:Llk8;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lpe;->b:Ljava/lang/Object;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lpe;->c:Ljava/lang/Object;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lpe;->o:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v0}, Lmk8;->n(Lxh5;)V

    .line 14
    new-instance v3, Lk7;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    :goto_0
    iget-object v4, v1, Lmk8;->a:Lth5;

    .line 17
    iget-object v5, v2, Llk8;->b:Ltg4;

    .line 18
    const-string v6, "Required value was null."

    if-eqz v5, :cond_6

    invoke-interface {v4, v5, v3}, Lth5;->o(Lvh5;Lk7;)I

    move-result v4

    .line 19
    iget-boolean v5, v0, Lpe;->a:Z

    if-eqz v5, :cond_0

    iget-object v7, v0, Lpe;->X:Ljava/lang/Object;

    check-cast v7, Lnld;

    if-nez v7, :cond_3

    :cond_0
    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 20
    iget-wide v4, v3, Lk7;->a:J

    .line 21
    iget-object v7, v2, Llk8;->a:Lkf4;

    .line 22
    invoke-virtual {v7}, Lkf4;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 23
    invoke-virtual {v2}, Llk8;->close()V

    .line 24
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    new-instance v8, Lc94;

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v4

    .line 26
    invoke-direct/range {v8 .. v20}, Lc94;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    invoke-virtual {v2, v8}, Llk8;->G(Lc94;)J

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
    iget-object v1, v1, Lmk8;->c:Landroid/net/Uri;

    .line 31
    const-string v3, "Invalid media specified="

    .line 32
    invoke-static {v1, v3}, Ljjd;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

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

.method public constructor <init>(Lzn0;Lqe;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpe;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lpe;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lpe;->a:Z

    .line 6
    new-instance p1, Lawd;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lawd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lpe;->X:Ljava/lang/Object;

    .line 7
    new-instance v0, Lrc6;

    invoke-direct {v0, p2, p3, p1}, Lrc6;-><init>(Lqe;ZLawd;)V

    .line 8
    iput-object v0, p0, Lpe;->o:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lvx0;I)I
    .locals 4

    iget v0, p0, Lvx0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvx0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lvx0;->e:Lcf4;

    invoke-static {p0}, Lqx3;->a(Lqx3;)J

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

    iget-object p0, p0, Lvx0;->e:Lcf4;

    invoke-virtual {p0}, Lcf4;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static l(ILjava/io/DataInputStream;)Lvx0;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lw98;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lw98;-><init>(I)V

    const-string v3, "exo_len"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lw98;->x(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcf4;->c:Lcf4;

    invoke-virtual {p0, v2}, Lcf4;->b(Lw98;)Lcf4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lisg;->a(Ljava/io/DataInputStream;)Lcf4;

    move-result-object p0

    :goto_0
    new-instance p1, Lvx0;

    invoke-direct {p1, v0, v1, p0}, Lvx0;-><init>(ILjava/lang/String;Lcf4;)V

    return-object p1
.end method


# virtual methods
.method public A(II)Ltmf;
    .locals 1

    new-instance p1, Lnk8;

    invoke-direct {p1}, Lnk8;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lpe;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object p2, p0, Lpe;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object p2, p0, Lpe;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public O(Lnld;)V
    .locals 0

    iput-object p1, p0, Lpe;->X:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lpe;->o:Ljava/lang/Object;

    check-cast v0, Ljnb;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljnb;->x()Lmy;

    move-result-object v2

    iget-object v3, p0, Lpe;->X:Ljava/lang/Object;

    check-cast v3, Lp2d;

    if-nez v3, :cond_0

    new-instance v3, Lp2d;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lp2d;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Lpe;->X:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Lp2d;->c(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Lpe;->X:Ljava/lang/Object;

    check-cast v2, Lp2d;

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

    check-cast v5, Lvx0;

    iget v6, v5, Lvx0;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Lvx0;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v5, Lvx0;->e:Lcf4;

    invoke-static {v6, v3}, Lisg;->b(Lcf4;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Lpe;->b(Lvx0;I)I

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

    iget-object p1, v0, Ljnb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Lg3g;->a:I

    iput-boolean v2, p0, Lpe;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Lg3g;->g(Ljava/io/Closeable;)V

    throw p1
.end method

.method public c(Lvx0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpe;->a:Z

    return-void
.end method

.method public d(Lvx0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpe;->a:Z

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lpe;->o:Ljava/lang/Object;

    check-cast v0, Ljnb;

    iget-object v1, v0, Ljnb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ljnb;->b:Ljava/lang/Object;

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

.method public f(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, Lpe;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lpe;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public h(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-boolean v0, p0, Lpe;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lq5h;->k(Z)V

    iget-object v0, p0, Lpe;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lpe;->o:Ljava/lang/Object;

    check-cast v2, Ljnb;

    iget-object v3, v2, Ljnb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Ljnb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Ljnb;->b:Ljava/lang/Object;

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
    invoke-static {v6}, Lg3g;->g(Ljava/io/Closeable;)V

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
    iget-object v8, p0, Lpe;->c:Ljava/lang/Object;

    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    sget v10, Lg3g;->a:I

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

    invoke-static {v3, v6}, Lpe;->l(ILjava/io/DataInputStream;)Lvx0;

    move-result-object v9

    iget-object v10, v9, Lvx0;->b:Ljava/lang/String;

    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v9, Lvx0;->a:I

    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v9, v3}, Lpe;->b(Lvx0;I)I

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
    invoke-static {v6}, Lg3g;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v3, :cond_a

    invoke-static {v3}, Lg3g;->g(Ljava/io/Closeable;)V

    :cond_a
    throw p1

    :catch_3
    :goto_7
    if-eqz v3, :cond_b

    invoke-static {v3}, Lg3g;->g(Ljava/io/Closeable;)V

    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lpe;->o:Ljava/lang/Object;

    check-cast v0, Ljnb;

    iget-object v1, v0, Ljnb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, v0, Ljnb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lpe;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, Lpe;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx08;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lx08;->i(Lorg/json/JSONObject;)Linf;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lx08;->a:Ljava/lang/Object;

    check-cast v2, Lwkc;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v1, Lpe;->X:Ljava/lang/Object;

    check-cast v2, Lmn1;

    iget-object v4, v2, Lmn1;->g:Lax0;

    iget-object v5, v4, Lax0;->b:Ljava/lang/Object;

    check-cast v5, Ltd6;

    iget-object v6, v2, Lmn1;->e:Lvd1;

    iget-object v7, v2, Lmn1;->c:Lf8h;

    iget v8, v0, Linf;->b:I

    iget-object v9, v0, Linf;->c:Ljava/lang/Object;

    iget-object v10, v2, Lmn1;->b:Lhh1;

    iget-object v11, v10, Lhh1;->a:Lch1;

    iget-object v11, v11, Lch1;->a:Lyg1;

    invoke-static {v9, v11}, Lw83;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Linf;->Y:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Linf;->o:Ljava/lang/Object;

    check-cast v13, Lvud;

    invoke-virtual {v10, v13, v12}, Lhh1;->l(Lvud;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Linf;->X:Ljava/lang/Object;

    check-cast v0, Lvn4;

    if-eqz v0, :cond_2

    iget-object v12, v0, Lvn4;->b:Ljava/lang/Object;

    invoke-virtual {v10, v13, v12}, Lhh1;->g(Lvud;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lvn4;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lah1;

    iget-object v14, v6, Lvd1;->n:Ly3b;

    iget-object v15, v12, Lah1;->b:Lyg1;

    invoke-virtual {v14, v15, v12}, Ly3b;->onStateChanged(Lyg1;Lah1;)V

    goto :goto_1

    :cond_2
    instance-of v0, v13, Luud;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v15, v13

    check-cast v15, Luud;

    new-instance v16, Ljde;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Ljde;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Ljde;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Ljde;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, Ljde;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v22, Ljde;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v23, Ljde;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, Lj3b;

    invoke-direct {v14, v12}, Lj3b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v21, v14

    new-instance v14, Lr20;

    const/16 v24, 0x1

    invoke-direct/range {v14 .. v24}, Lr20;-><init>(Luud;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Z)V

    invoke-virtual {v7, v14}, Lf8h;->j(Lr20;)Len1;

    :goto_2
    const-string v12, "get-rooms"

    const-string v14, "command"

    const-string v15, "Signaling is not ready or released"

    if-eqz v11, :cond_8

    iget-object v11, v10, Lhh1;->k:Lvud;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    iget-object v11, v10, Lhh1;->k:Lvud;

    invoke-static {v11, v13}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v13}, Lhh1;->m(Lvud;)V

    iget-object v6, v6, Lvd1;->f:Lbvd;

    new-instance v11, Lhn1;

    if-eqz v0, :cond_6

    move-object v3, v13

    check-cast v3, Luud;

    invoke-virtual {v7, v3}, Lf8h;->q(Luud;)Lpud;

    move-result-object v3

    :cond_6
    invoke-direct {v11, v13, v3}, Lhn1;-><init>(Lvud;Lpud;)V

    invoke-virtual {v6, v11}, Lbvd;->onCurrentParticipantActiveRoomChanged(Lhn1;)V

    :goto_3
    iget-object v3, v10, Lhh1;->a:Lch1;

    invoke-virtual {v3}, Lch1;->a()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ld99;

    const/16 v6, 0x19

    invoke-direct {v3, v2, v6}, Ld99;-><init>(Lmn1;I)V

    new-instance v6, Ld99;

    const/16 v11, 0x1a

    invoke-direct {v6, v2, v11}, Ld99;-><init>(Lmn1;I)V

    invoke-interface {v5}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwae;

    if-nez v5, :cond_7

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ld99;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v12, Lny0;

    const/4 v14, 0x2

    invoke-direct {v12, v4, v6, v3, v14}, Lny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lty0;

    const/4 v14, 0x3

    invoke-direct {v3, v4, v6, v14}, Lty0;-><init>(Ljava/lang/Object;Lye6;I)V

    invoke-virtual {v5, v11, v12, v3}, Lwae;->j(Lorg/json/JSONObject;Lvae;Lvae;)V

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    move-object v3, v13

    check-cast v3, Luud;

    invoke-virtual {v7, v3}, Lf8h;->q(Luud;)Lpud;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Lpud;->f:Lyg1;

    if-eqz v3, :cond_a

    iget-object v6, v10, Lhh1;->k:Lvud;

    invoke-virtual {v10, v6}, Lhh1;->d(Lvud;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Ld99;

    const/16 v6, 0x19

    invoke-direct {v3, v2, v6}, Ld99;-><init>(Lmn1;I)V

    new-instance v6, Ld99;

    const/16 v11, 0x1a

    invoke-direct {v6, v2, v11}, Ld99;-><init>(Lmn1;I)V

    invoke-interface {v5}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwae;

    if-nez v5, :cond_9

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ld99;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v12, Lny0;

    const/4 v14, 0x2

    invoke-direct {v12, v4, v6, v3, v14}, Lny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lty0;

    const/4 v14, 0x3

    invoke-direct {v3, v4, v6, v14}, Lty0;-><init>(Ljava/lang/Object;Lye6;I)V

    invoke-virtual {v5, v11, v12, v3}, Lwae;->j(Lorg/json/JSONObject;Lvae;Lvae;)V

    :cond_a
    :goto_5
    iget-object v3, v10, Lhh1;->k:Lvud;

    invoke-virtual {v10, v3}, Lhh1;->d(Lvud;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v10, Lhh1;->k:Lvud;

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eq v8, v3, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v2, Lmn1;->f:Lw98;

    new-instance v4, Lw9h;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v13}, Lw9h;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lz24;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6, v13}, Lz24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Ld99;

    const/16 v9, 0x15

    invoke-direct {v6, v2, v9}, Ld99;-><init>(Lmn1;I)V

    invoke-virtual {v3, v4, v5, v6}, Lw98;->D(Lw9h;Lz24;Ld99;)V

    :cond_b
    if-eqz v0, :cond_c

    move-object v15, v13

    check-cast v15, Luud;

    new-instance v16, Ljde;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Ljde;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Ljde;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Ljde;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, Ljde;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v22, Ljde;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v23, Ljde;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lj3b;

    invoke-direct {v2, v0}, Lj3b;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lr20;

    const/16 v24, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v24}, Lr20;-><init>(Luud;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Z)V

    invoke-virtual {v7, v14}, Lf8h;->j(Lr20;)Len1;

    :cond_c
    :goto_6
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lpe;->a:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lpe;->b:Ljava/lang/Object;

    check-cast v0, Ltkc;

    :try_start_0
    invoke-virtual {v0, p1}, Ltkc;->d(Lorg/json/JSONObject;)Lcvd;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Ltkc;->b:Ljava/lang/Object;

    check-cast v0, Lwkc;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lpe;->X:Ljava/lang/Object;

    check-cast v0, Lmn1;

    iget-object p1, p1, Lcvd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzud;

    invoke-virtual {v0, v1}, Lmn1;->d(Lzud;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public m(Landroid/graphics/Bitmap;I)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lpe;->o:Ljava/lang/Object;

    check-cast v0, Lrc6;

    invoke-virtual {v0, p1, p2}, Lrc6;->s(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lai5;->a:Ld38;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ld38;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lai5;->a:Ld38;

    const-class v1, Lpe;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering of frame unsuccessful. Frame number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Ld38;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpe;->a:Z

    return-void
.end method
