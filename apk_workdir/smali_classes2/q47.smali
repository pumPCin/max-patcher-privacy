.class public final Lq47;
.super Le2;
.source "SourceFile"


# static fields
.field public static final s0:[B


# instance fields
.field public final X:Ljava/security/MessageDigest;

.field public final Y:Lv9b;

.field public Z:I

.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final o:Ldg;

.field public r0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lq47;->s0:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq47;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lq47;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lq47;->c:Ljava/lang/String;

    new-instance p2, Ldg;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ldg;-><init>(I)V

    iput-object p2, p0, Lq47;->o:Ldg;

    new-instance p2, Lzfg;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lzfg;-><init>(ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    :try_start_0
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lq47;->X:Ljava/security/MessageDigest;

    new-instance p3, Lua9;

    invoke-direct {p3, p2, p1}, Lua9;-><init>(Lzfg;Ljava/security/MessageDigest;)V

    move-object p2, p3

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_0
    sget-object p1, Lc9a;->a:Lc9a;

    iput-object p1, p0, Lq47;->X:Ljava/security/MessageDigest;

    :goto_0
    new-instance p1, Lv9b;

    invoke-direct {p1, p2}, Lv9b;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lq47;->Y:Lv9b;

    return-void
.end method


# virtual methods
.method public final G(Ljava/io/InputStreamReader;)V
    .locals 4

    invoke-virtual {p0}, Lq47;->n()V

    iget-object v0, p0, Lq47;->o:Ldg;

    invoke-virtual {v0}, Ldg;->a()I

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, Lq47;->Y:Lv9b;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll8a;->c(Ldg;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lop7;

    invoke-direct {v0, p1}, Lop7;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, v3}, Lqai;->c(Lop7;Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {v0}, Lop7;->j0()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Lop7;->n(I)V

    invoke-virtual {v0, v3}, Lop7;->i(Ljava/lang/Appendable;)V

    invoke-static {v0, v3}, Lqai;->c(Lop7;Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lop7;

    invoke-direct {v0, p1}, Lop7;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, v3}, Lqai;->c(Lop7;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Lop7;->j0()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lop7;->j0()I

    move-result p1

    iget v1, v0, Lop7;->o:I

    int-to-long v1, v1

    invoke-virtual {v0}, Lop7;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final X()V
    .locals 4

    invoke-virtual {p0}, Lq47;->n()V

    iget-object v0, p0, Lq47;->o:Ldg;

    invoke-virtual {v0}, Ldg;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq47;->X:Ljava/security/MessageDigest;

    sget-object v1, Lq47;->s0:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :cond_0
    iget-object v0, p0, Lq47;->Y:Lv9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "null"

    invoke-virtual {v0, v3, v1, v2}, Lv9b;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final b0(Ljava/lang/String;)Lfq7;
    .locals 3

    iget-object v0, p0, Lq47;->o:Ldg;

    invoke-virtual {v0}, Ldg;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lq47;->Z:I

    if-ltz v0, :cond_4

    const/4 v1, -0x1

    iput v1, p0, Lq47;->Z:I

    :goto_0
    iget-object v1, p0, Lq47;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9f;

    iget-object v2, v1, Ll9f;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v1, p0}, Ll9f;->a(Lq47;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput v0, p0, Lq47;->Z:I

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lq47;->o(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lq47;->n()V

    iget-object v0, p0, Lq47;->Y:Lv9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lv9b;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lq47;->Y:Lv9b;

    invoke-virtual {v0}, Lv9b;->close()V

    iget-object v0, p0, Lq47;->o:Ldg;

    invoke-virtual {v0}, Ldg;->a()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    const-string v1, "Unfinished document"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lq47;->Y:Lv9b;

    invoke-virtual {v0}, Lv9b;->flush()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lq47;->n()V

    iget-object v0, p0, Lq47;->o:Ldg;

    invoke-virtual {v0}, Ldg;->a()I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lq47;->Y:Lv9b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq47;->X:Ljava/security/MessageDigest;

    sget-object v1, Lq47;->s0:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, p1, v0, v1}, Lv9b;->write(Ljava/lang/String;II)V

    return-void

    :cond_1
    invoke-static {p1, v2}, Lmai;->c(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lq47;->o:Ldg;

    invoke-virtual {v0}, Ldg;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Lq47;->Y:Lv9b;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    const/4 v4, 0x7

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lv9b;->write(I)V

    return-void

    :cond_0
    invoke-static {v0}, Ll8a;->c(Ldg;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0, v4}, Ldg;->c(I)V

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldg;->c(I)V

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Lv9b;->write(I)V

    return-void

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldg;->c(I)V

    iget-object v0, p0, Lq47;->a:Ljava/io/OutputStream;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lq47;->X:Ljava/security/MessageDigest;

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lq47;->o:Ldg;

    invoke-virtual {v0}, Ldg;->a()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lq47;->Y:Lv9b;

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v5}, Ldg;->c(I)V

    invoke-static {p1, v3}, Lmai;->c(Ljava/lang/String;Ljava/io/Writer;)V

    return-void

    :cond_0
    invoke-static {v0}, Ll8a;->c(Ldg;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lq47;->a:Ljava/io/OutputStream;

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ldg;->c(I)V

    invoke-virtual {v3, p1}, Lv9b;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Lv9b;->write(I)V

    invoke-virtual {v0, v5}, Ldg;->c(I)V

    invoke-static {p1, v3}, Lmai;->c(Ljava/lang/String;Ljava/io/Writer;)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Ldg;->c(I)V

    invoke-virtual {v3, p1}, Lv9b;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lq47;->o:Ldg;

    invoke-virtual {v0}, Ldg;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll8a;->c(Ldg;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldg;->b()I

    iget-object v0, p0, Lq47;->Y:Lv9b;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lv9b;->write(I)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lq47;->n()V

    iget-object v0, p0, Lq47;->o:Ldg;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldg;->e(I)V

    iget-object v0, p0, Lq47;->Y:Lv9b;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lv9b;->write(I)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lq47;->o:Ldg;

    invoke-virtual {v0}, Ldg;->a()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll8a;->c(Ldg;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting problem: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldg;->b()I

    iget-object v0, p0, Lq47;->Y:Lv9b;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lv9b;->write(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lq47;->n()V

    iget-object v0, p0, Lq47;->o:Ldg;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldg;->e(I)V

    iget-object v0, p0, Lq47;->Y:Lv9b;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lv9b;->write(I)V

    return-void
.end method
