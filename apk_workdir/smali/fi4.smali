.class public final Lfi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb4;


# instance fields
.field public X:Lgu;

.field public Y:Lwz3;

.field public Z:Lqb4;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lqb4;

.field public o:Lir5;

.field public r0:Lmag;

.field public s0:Llb4;

.field public t0:Lnwc;

.field public u0:Lqb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfi4;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfi4;->c:Lqb4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi4;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Lqb4;Lz1g;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqb4;->I(Lz1g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(Lxb4;)J
    .locals 6

    iget-object v0, p0, Lfi4;->u0:Lqb4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lgfi;->g(Z)V

    iget-object v0, p1, Lxb4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljhg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lfi4;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi4;->X:Lgu;

    if-nez v0, :cond_2

    new-instance v0, Lgu;

    invoke-direct {v0, v5}, Lgu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi4;->X:Lgu;

    invoke-virtual {p0, v0}, Lfi4;->b(Lqb4;)V

    :cond_2
    iget-object v0, p0, Lfi4;->X:Lgu;

    iput-object v0, p0, Lfi4;->u0:Lqb4;

    goto/16 :goto_4

    :cond_3
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi4;->Y:Lwz3;

    if-nez v0, :cond_4

    new-instance v0, Lwz3;

    invoke-direct {v0, v5}, Lwz3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi4;->Y:Lwz3;

    invoke-virtual {p0, v0}, Lfi4;->b(Lqb4;)V

    :cond_4
    iget-object v0, p0, Lfi4;->Y:Lwz3;

    iput-object v0, p0, Lfi4;->u0:Lqb4;

    goto/16 :goto_4

    :cond_5
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lfi4;->c:Lqb4;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi4;->Z:Lqb4;

    if-nez v0, :cond_6

    :try_start_0
    const-class v0, Lgid;

    sget v1, Lgid;->Z:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb4;

    iput-object v0, p0, Lfi4;->Z:Lqb4;

    invoke-virtual {p0, v0}, Lfi4;->b(Lqb4;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lfi4;->Z:Lqb4;

    if-nez v0, :cond_6

    iput-object v3, p0, Lfi4;->Z:Lqb4;

    :cond_6
    iget-object v0, p0, Lfi4;->Z:Lqb4;

    iput-object v0, p0, Lfi4;->u0:Lqb4;

    goto/16 :goto_4

    :cond_7
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfi4;->r0:Lmag;

    if-nez v0, :cond_8

    new-instance v0, Lmag;

    invoke-direct {v0}, Lmag;-><init>()V

    iput-object v0, p0, Lfi4;->r0:Lmag;

    invoke-virtual {p0, v0}, Lfi4;->b(Lqb4;)V

    :cond_8
    iget-object v0, p0, Lfi4;->r0:Lmag;

    iput-object v0, p0, Lfi4;->u0:Lqb4;

    goto/16 :goto_4

    :cond_9
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfi4;->s0:Llb4;

    if-nez v0, :cond_a

    new-instance v0, Llb4;

    invoke-direct {v0, v1}, Lfj0;-><init>(Z)V

    iput-object v0, p0, Lfi4;->s0:Llb4;

    invoke-virtual {p0, v0}, Lfi4;->b(Lqb4;)V

    :cond_a
    iget-object v0, p0, Lfi4;->s0:Llb4;

    iput-object v0, p0, Lfi4;->u0:Lqb4;

    goto :goto_4

    :cond_b
    const-string v0, "rawresource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Lfi4;->u0:Lqb4;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lfi4;->t0:Lnwc;

    if-nez v0, :cond_e

    new-instance v0, Lnwc;

    invoke-direct {v0, v5}, Lnwc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi4;->t0:Lnwc;

    invoke-virtual {p0, v0}, Lfi4;->b(Lqb4;)V

    :cond_e
    iget-object v0, p0, Lfi4;->t0:Lnwc;

    iput-object v0, p0, Lfi4;->u0:Lqb4;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lfi4;->X:Lgu;

    if-nez v0, :cond_10

    new-instance v0, Lgu;

    invoke-direct {v0, v5}, Lgu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi4;->X:Lgu;

    invoke-virtual {p0, v0}, Lfi4;->b(Lqb4;)V

    :cond_10
    iget-object v0, p0, Lfi4;->X:Lgu;

    iput-object v0, p0, Lfi4;->u0:Lqb4;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lfi4;->o:Lir5;

    if-nez v0, :cond_12

    new-instance v0, Lir5;

    invoke-direct {v0, v1}, Lfj0;-><init>(Z)V

    iput-object v0, p0, Lfi4;->o:Lir5;

    invoke-virtual {p0, v0}, Lfi4;->b(Lqb4;)V

    :cond_12
    iget-object v0, p0, Lfi4;->o:Lir5;

    iput-object v0, p0, Lfi4;->u0:Lqb4;

    :goto_4
    iget-object v0, p0, Lfi4;->u0:Lqb4;

    invoke-interface {v0, p1}, Lqb4;->H(Lxb4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(Lz1g;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfi4;->c:Lqb4;

    invoke-interface {v0, p1}, Lqb4;->I(Lz1g;)V

    iget-object v0, p0, Lfi4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi4;->o:Lir5;

    invoke-static {v0, p1}, Lfi4;->c(Lqb4;Lz1g;)V

    iget-object v0, p0, Lfi4;->X:Lgu;

    invoke-static {v0, p1}, Lfi4;->c(Lqb4;Lz1g;)V

    iget-object v0, p0, Lfi4;->Y:Lwz3;

    invoke-static {v0, p1}, Lfi4;->c(Lqb4;Lz1g;)V

    iget-object v0, p0, Lfi4;->Z:Lqb4;

    invoke-static {v0, p1}, Lfi4;->c(Lqb4;Lz1g;)V

    iget-object v0, p0, Lfi4;->r0:Lmag;

    invoke-static {v0, p1}, Lfi4;->c(Lqb4;Lz1g;)V

    iget-object v0, p0, Lfi4;->s0:Llb4;

    invoke-static {v0, p1}, Lfi4;->c(Lqb4;Lz1g;)V

    iget-object v0, p0, Lfi4;->t0:Lnwc;

    invoke-static {v0, p1}, Lfi4;->c(Lqb4;Lz1g;)V

    return-void
.end method

.method public final b(Lqb4;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1g;

    invoke-interface {p1, v1}, Lqb4;->I(Lz1g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfi4;->u0:Lqb4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lqb4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lfi4;->u0:Lqb4;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lfi4;->u0:Lqb4;

    throw v0

    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfi4;->u0:Lqb4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lqb4;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lfi4;->u0:Lqb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Ljb4;->read([BII)I

    move-result p1

    return p1
.end method

.method public final x()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfi4;->u0:Lqb4;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lqb4;->x()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
