.class public final Lisg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvn4;

    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v2, v1}, Lvn4;-><init>(CI)V

    .line 4
    iput-object v0, p0, Lisg;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Lt55;

    .line 6
    invoke-direct {v0, v1}, Lt55;-><init>(I)V

    .line 7
    iput-object v0, p0, Lisg;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lt55;

    .line 9
    invoke-direct {v0, v1}, Lt55;-><init>(I)V

    .line 10
    iput-object v0, p0, Lisg;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Lt55;

    .line 12
    invoke-direct {v0, v1}, Lt55;-><init>(I)V

    .line 13
    iput-object v0, p0, Lisg;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, Lt55;

    .line 15
    invoke-direct {v0, v1}, Lt55;-><init>(I)V

    .line 16
    iput-object v0, p0, Lisg;->e:Ljava/lang/Object;

    .line 17
    new-instance v0, Lawd;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lawd;-><init>(I)V

    iput-object v0, p0, Lisg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgn;Ltd6;Ltd6;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lisg;->a:Ljava/lang/Object;

    .line 20
    check-cast p2, Lye6;

    iput-object p2, p0, Lisg;->b:Ljava/lang/Object;

    .line 21
    check-cast p3, Lye6;

    iput-object p3, p0, Lisg;->c:Ljava/lang/Object;

    .line 22
    const-class p1, Lisg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lisg;->d:Ljava/lang/Object;

    .line 24
    new-instance p1, Lgsg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgsg;-><init>(Lisg;I)V

    const/4 p2, 0x3

    .line 25
    invoke-static {p2, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lisg;->e:Ljava/lang/Object;

    .line 27
    new-instance p1, Lgsg;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lgsg;-><init>(Lisg;I)V

    .line 28
    invoke-static {p2, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lisg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh94;Ljava/io/File;Z)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lisg;->a:Ljava/lang/Object;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lisg;->b:Ljava/lang/Object;

    .line 33
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lisg;->c:Ljava/lang/Object;

    .line 34
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lisg;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 35
    new-instance v0, Lu16;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, v0, Lu16;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, v0, Lu16;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    new-instance p1, Lpe;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lpe;-><init>(Ljava/io/File;)V

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    iput-object v0, p0, Lisg;->e:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lisg;->f:Ljava/lang/Object;

    return-void

    .line 42
    :cond_2
    :goto_1
    sget p2, Lg3g;->a:I

    iput-object p1, p0, Lisg;->e:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lisg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwr5;Lbeg;Ld5c;Ld5c;Las5;)V
    .locals 2

    .line 44
    new-instance v0, Lu6d;

    .line 45
    invoke-virtual {p1}, Lwr5;->a()V

    .line 46
    iget-object v1, p1, Lwr5;->a:Landroid/content/Context;

    .line 47
    invoke-direct {v0, v1}, Lu6d;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lisg;->a:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lisg;->b:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lisg;->c:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Lisg;->d:Ljava/lang/Object;

    .line 53
    iput-object p4, p0, Lisg;->e:Ljava/lang/Object;

    .line 54
    iput-object p5, p0, Lisg;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lcf4;
    .locals 11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Lg3g;->c:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    invoke-static {v5, v0}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcf4;

    invoke-direct {p0, v1}, Lcf4;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(Lcf4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lcf4;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lzrd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lisg;->f:Ljava/lang/Object;

    iget-object v1, p0, Lisg;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    sget v2, Lz7d;->o:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Lpr0;->A(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object p3, v3

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance v4, La4d;

    invoke-direct {v4, p2, p3, v1}, La4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn0;

    invoke-virtual {p1, v4, v3}, Lgn0;->a(La4d;Lzrd;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p3, v0, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p2, v4, p1}, Lgn0;->a(La4d;Lzrd;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Title must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lflh;)Lflh;
    .locals 2

    new-instance v0, Las;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Las;-><init>(I)V

    new-instance v1, Lgk5;

    invoke-direct {v1, p0}, Lgk5;-><init>(Lisg;)V

    invoke-virtual {p1, v0, v1}, Lflh;->j(Ljava/util/concurrent/Executor;Luy3;)Lflh;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lvx0;
    .locals 1

    iget-object v0, p0, Lisg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lvx0;
    .locals 6

    iget-object v0, p0, Lisg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lisg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lvx0;

    sget-object v3, Lcf4;->c:Lcf4;

    invoke-direct {v2, v5, p1, v3}, Lvx0;-><init>(ILjava/lang/String;Lcf4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lisg;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lisg;->e:Ljava/lang/Object;

    check-cast p1, Lwx0;

    invoke-interface {p1, v2}, Lwx0;->d(Lvx0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public g(J)V
    .locals 4

    iget-object v0, p0, Lisg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lisg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lisg;->e:Ljava/lang/Object;

    check-cast v2, Lwx0;

    invoke-interface {v2, p1, p2}, Lwx0;->g(J)V

    iget-object v3, p0, Lisg;->f:Ljava/lang/Object;

    check-cast v3, Lwx0;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lwx0;->g(J)V

    :cond_0
    invoke-interface {v2}, Lwx0;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lisg;->f:Ljava/lang/Object;

    check-cast p1, Lwx0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lwx0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lisg;->f:Ljava/lang/Object;

    check-cast p1, Lwx0;

    invoke-interface {p1, v1, v0}, Lwx0;->h(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v2, v1}, Lwx0;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, Lwx0;->h(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lisg;->f:Ljava/lang/Object;

    check-cast p1, Lwx0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lwx0;->i()V

    const/4 p1, 0x0

    iput-object p1, p0, Lisg;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lisg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lisg;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lisg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lvx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lvx0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lvx0;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v4, p0, Lisg;->e:Ljava/lang/Object;

    check-cast v4, Lwx0;

    invoke-interface {v4, v3, v2}, Lwx0;->c(Lvx0;Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lisg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lisg;->b:Ljava/lang/Object;

    check-cast v0, Lt55;

    const/4 v1, 0x0

    iput-object v1, v0, Lt55;->b:Ljava/lang/Object;

    iget-object v0, p0, Lisg;->c:Ljava/lang/Object;

    check-cast v0, Lt55;

    iput-object v1, v0, Lt55;->b:Ljava/lang/Object;

    iget-object v0, p0, Lisg;->d:Ljava/lang/Object;

    check-cast v0, Lt55;

    iput-object v1, v0, Lt55;->b:Ljava/lang/Object;

    iget-object v0, p0, Lisg;->e:Ljava/lang/Object;

    check-cast v0, Lt55;

    iput-object v1, v0, Lt55;->b:Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lisg;->a:Ljava/lang/Object;

    check-cast p2, Lwr5;

    invoke-virtual {p2}, Lwr5;->a()V

    iget-object p2, p2, Lwr5;->c:Lfs5;

    iget-object p2, p2, Lfs5;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lisg;->b:Ljava/lang/Object;

    check-cast p2, Lbeg;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lbeg;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Lbeg;->i(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lbeg;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget v0, p2, Lbeg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lisg;->b:Ljava/lang/Object;

    check-cast p2, Lbeg;

    invoke-virtual {p2}, Lbeg;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lisg;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lbeg;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, Lbeg;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lbeg;->k()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object p2, v0, Lbeg;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lisg;->a:Ljava/lang/Object;

    check-cast p2, Lwr5;

    invoke-virtual {p2}, Lwr5;->a()V

    iget-object p2, p2, Lwr5;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Lisg;->f:Ljava/lang/Object;

    check-cast p1, Las5;

    check-cast p1, Lzr5;

    invoke-virtual {p1}, Lzr5;->d()Lflh;

    move-result-object p1

    invoke-static {p1}, Lggh;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly90;

    iget-object p1, p1, Ly90;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, Lisg;->f:Ljava/lang/Object;

    check-cast p2, Las5;

    check-cast p2, Lzr5;

    invoke-virtual {p2}, Lzr5;->c()Lflh;

    move-result-object p2

    invoke-static {p2}, Lggh;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lisg;->e:Ljava/lang/Object;

    check-cast p1, Ld5c;

    invoke-interface {p1}, Ld5c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus6;

    iget-object p2, p0, Lisg;->d:Ljava/lang/Object;

    check-cast p2, Ld5c;

    invoke-interface {p2}, Ld5c;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfl4;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    check-cast p1, Lbh4;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lbh4;->a:Lqf3;

    invoke-virtual {v2}, Lqf3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs6;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2, v0, v1}, Lvs6;->g(J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lvs6;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lvs6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last-used-date"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v0}, Lvs6;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_5
    if-eq p1, v1, :cond_4

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p2}, Lfl4;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception p2

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p2

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p2

    :cond_4
    :goto_6
    return-void

    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1

    :goto_8
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lflh;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lisg;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lisg;->c:Ljava/lang/Object;

    check-cast p1, Lu6d;

    sget-object p2, Ltq4;->o:Ltq4;

    iget-object v0, p1, Lu6d;->c:Lgca;

    invoke-virtual {v0}, Lgca;->h()I

    move-result v1

    const v2, 0xb71b00

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lgca;->i()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lu6d;->a(Landroid/os/Bundle;)Lflh;

    move-result-object v0

    new-instance v1, Lazb;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2, p3}, Lazb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lflh;->k(Ljava/util/concurrent/Executor;Luy3;)Lflh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lggh;->n(Ljava/lang/Exception;)Lflh;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lu6d;->b:Landroid/content/Context;

    invoke-static {p1}, Lykh;->c(Landroid/content/Context;)Lykh;

    move-result-object p1

    new-instance v0, Llkh;

    monitor-enter p1

    :try_start_1
    iget v1, p1, Lykh;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lykh;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, p3, v2}, Llkh;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, v0}, Lykh;->d(Llkh;)Lflh;

    move-result-object p1

    sget-object p3, Lw15;->u0:Lw15;

    invoke-virtual {p1, p2, p3}, Lflh;->j(Ljava/util/concurrent/Executor;Luy3;)Lflh;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lggh;->n(Ljava/lang/Exception;)Lflh;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lisg;->e:Ljava/lang/Object;

    check-cast v0, Lwx0;

    iget-object v1, p0, Lisg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lwx0;->f(Ljava/util/HashMap;)V

    iget-object v0, p0, Lisg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lisg;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lisg;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
