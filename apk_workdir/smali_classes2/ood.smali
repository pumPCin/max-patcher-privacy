.class public Lood;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo5;
.implements Lre;
.implements Lhv;
.implements Lyoc;
.implements Lcve;
.implements Ljf6;
.implements Lk02;
.implements Lpig;
.implements Lb7d;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 4
    sget-object v0, Lgp4;->a:Lxce;

    invoke-virtual {v0, p1}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lood;->a:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lood;->a:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lood;->a:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 12
    sget-object v0, Lgp4;->a:Lxce;

    invoke-virtual {v0, p1}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object p1

    .line 13
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lood;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lood;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(JLv6d;)Lwi;
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lx59;->b:Lv59;

    new-instance v2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Ly59;

    invoke-direct {v3, v2, v1}, Ly59;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lv59;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Lood;->K(Ly59;JLv6d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ly59;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lwi;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lwi;-><init>(I[B)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v3, p0}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'command\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Ly59;JLv6d;)V
    .locals 5

    instance-of v0, p3, Lozc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lozc;

    invoke-virtual {p0, v1}, Ly59;->m(I)V

    invoke-virtual {p0, v2}, Ly59;->m(I)V

    invoke-virtual {p0, p1, p2}, Ly59;->n(J)V

    iget-wide p1, p3, Lozc;->b:J

    invoke-virtual {p0, p1, p2}, Ly59;->n(J)V

    iget-wide p1, p3, Lozc;->a:J

    invoke-virtual {p0, p1, p2}, Ly59;->n(J)V

    return-void

    :cond_0
    instance-of v0, p3, Lryf;

    const/16 v3, -0x3e

    const/16 v4, -0x3d

    if-eqz v0, :cond_5

    check-cast p3, Lryf;

    invoke-virtual {p0, v2}, Ly59;->m(I)V

    invoke-virtual {p0, v2}, Ly59;->m(I)V

    invoke-virtual {p0, p1, p2}, Ly59;->n(J)V

    iget-boolean p1, p3, Lryf;->b:Z

    iget-object p2, p3, Lryf;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Ly59;->e0(B)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, -0x40

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Ly59;->e0(B)V

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ly59;->i(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfrd;

    invoke-static {p2}, Lrkc;->R(Lfrd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly59;->O(Ljava/lang/String;)V

    iget-object p2, p2, Lfrd;->b:Lerd;

    iget-boolean v0, p2, Lerd;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ly59;->m(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Ly59;->m(I)V

    invoke-virtual {p0, p3}, Ly59;->e0(B)V

    iget v0, p2, Lerd;->b:I

    invoke-virtual {p0, v0}, Ly59;->m(I)V

    iget v0, p2, Lerd;->c:I

    invoke-virtual {p0, v0}, Ly59;->m(I)V

    iget p2, p2, Lerd;->d:I

    invoke-static {p2}, Lsw1;->u(I)I

    move-result p2

    invoke-virtual {p0, p2}, Ly59;->m(I)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Ly59;->e0(B)V

    return-void

    :cond_5
    instance-of v0, p3, Lxzc;

    if-eqz v0, :cond_7

    check-cast p3, Lxzc;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ly59;->m(I)V

    invoke-virtual {p0, v2}, Ly59;->m(I)V

    invoke-virtual {p0, p1, p2}, Ly59;->n(J)V

    iget-boolean p1, p3, Lxzc;->a:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Ly59;->e0(B)V

    return-void

    :cond_7
    instance-of v0, p3, Lmzc;

    if-eqz v0, :cond_8

    check-cast p3, Lmzc;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ly59;->m(I)V

    invoke-virtual {p0, v2}, Ly59;->m(I)V

    invoke-virtual {p0, p1, p2}, Ly59;->n(J)V

    iget-wide p1, p3, Lmzc;->a:J

    invoke-virtual {p0, p1, p2}, Ly59;->n(J)V

    iget-wide p1, p3, Lmzc;->b:J

    invoke-virtual {p0, p1, p2}, Ly59;->n(J)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No serializer for command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Lvd6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public B(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfvc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->z(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public F(Landroid/view/ViewGroup;)Lwue;
    .locals 3

    new-instance v0, Lxw3;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Lxw3;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public G(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Lood;->a:Ljava/lang/Object;

    check-cast p1, Lhe3;

    invoke-virtual {p1, p3}, Lgi7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public H(I[B)Lh33;
    .locals 6

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-static {p2}, Lx59;->a([B)Lc79;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lc79;->n0()I

    move-result v2

    invoke-virtual {p1}, Lc79;->n0()I

    move-result v3

    invoke-virtual {p1}, Lc79;->n0()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " for command "

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lc79;->o0()J

    move-result-wide v0

    invoke-virtual {p1}, Lc79;->n0()I

    move-result v2

    new-instance v3, Lh33;

    new-instance v4, Lpzc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2}, Lpzc;-><init>(Ljava/lang/Integer;)V

    const/16 v2, 0x9

    invoke-direct {v3, v0, v1, v4, v2}, Lh33;-><init>(JLjava/lang/Object;I)V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lood;->I(Lc79;)Lh33;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lc79;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lft6;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode command body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Lc79;)Lh33;
    .locals 9

    invoke-virtual {p1}, Lc79;->o0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lc79;->p0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lc79;->n()Lc49;

    move-result-object v5

    invoke-virtual {v5}, Lc49;->a()I

    move-result v5

    const/4 v6, 0x5

    const-string v7, "Not found video track participant key for "

    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Lc79;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lrkc;->X(Ljava/lang/String;)Lpr1;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lc79;->n0()I

    move-result v5

    iget-object v6, p0, Lood;->a:Ljava/lang/Object;

    check-cast v6, Lho4;

    iget-object v6, v6, Lho4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpr1;

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {p1}, Lc79;->n0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget-object v5, Lsyf;->b:Lsyf;

    goto :goto_2

    :cond_2
    sget-object v5, Lsyf;->a:Lsyf;

    :goto_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v7}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lh33;

    new-instance v3, Ltyf;

    invoke-direct {v3, v2}, Ltyf;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, v3, v2}, Lh33;-><init>(JLjava/lang/Object;I)V

    return-object p1
.end method

.method public J(Lwue;I)V
    .locals 0

    check-cast p1, Lxw3;

    invoke-virtual {p0, p2}, Lood;->A(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lxw3;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Lno5;)V
    .locals 3

    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lwz6;

    iget-object v2, p3, Lno5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lwz6;

    const-string v2, "text/plain"

    invoke-static {v2, p2}, Lu5a;->d(Ljava/lang/String;Ljava/lang/String;)Lno5;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2, p2}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public N()Le35;
    .locals 3

    new-instance v0, Le35;

    sget-object v1, Lilc;->b:Lo3;

    invoke-virtual {v1}, Lo3;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lood;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le35;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public O(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lood;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->z0:[Lpl7;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->u0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye1;

    iget-object v3, v2, Lye1;->c:Lym1;

    sget v4, Leia;->u:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-object v2, v3, Lym1;->K0:Lya5;

    new-instance v3, Lcl1;

    invoke-direct {v3, v5}, Lcl1;-><init>(Z)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget v4, Leia;->v:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v2, v3, Lym1;->K0:Lya5;

    new-instance v3, Lcl1;

    invoke-direct {v3, v6}, Lcl1;-><init>(Z)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget v4, Leia;->r:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_2

    iget-object v2, v3, Lym1;->K0:Lya5;

    sget-object v3, Lyk1;->D:Lyk1;

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget v4, Leia;->s:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_6

    iget-object v4, v2, Lye1;->Z:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lded;

    check-cast v4, Lmed;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lmed;->t0:Lhne;

    invoke-virtual {v7}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lned;

    iget-object v7, v7, Lned;->b:Lced;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lced;->c:Ldh1;

    iget-object v4, v4, Lmed;->b:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv04;

    invoke-virtual {v4}, Lv04;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Le4b;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ldh1;

    move-result-object v4

    goto :goto_0

    :cond_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v7, v4}, Ldh1;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    if-eqz v4, :cond_5

    iget-object v2, v2, Lye1;->r0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt1;

    invoke-virtual {v2, v6}, Lrt1;->j(Z)V

    goto/16 :goto_2

    :cond_5
    iget-object v2, v3, Lym1;->K0:Lya5;

    sget-object v3, Lal1;->D:Lal1;

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    sget v4, Leia;->q:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_7

    iget-object v2, v3, Lym1;->K0:Lya5;

    sget-object v3, Ltk1;->D:Ltk1;

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget v4, Leia;->B:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_8

    iget-object v2, v3, Lym1;->K0:Lya5;

    sget-object v3, Lsk1;->D:Lsk1;

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    sget v4, Leia;->Z0:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_9

    iget-object v2, v3, Lym1;->K0:Lya5;

    new-instance v3, Llk1;

    sget-object v4, Lwjg;->c:Lwjg;

    invoke-direct {v3, v4}, Llk1;-><init>(Lwjg;)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget v4, Leia;->a1:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_a

    iget-object v2, v3, Lym1;->K0:Lya5;

    new-instance v3, Llk1;

    sget-object v4, Lwjg;->a:Lwjg;

    invoke-direct {v3, v4}, Llk1;-><init>(Lwjg;)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget v4, Leia;->t:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_b

    iget-object v2, v3, Lym1;->K0:Lya5;

    sget-object v3, Lze1;->c:Lze1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkc4;

    const-string v4, ":call-admin-settings"

    invoke-direct {v3, v4}, Lkc4;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    sget v4, Leia;->C:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_c

    iget-object v2, v2, Lye1;->s0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrv1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x17e

    const-string v7, "TAP_SHARE_LINK_P2P"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lrv1;->d(Lrv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLnv1;I)V

    iget-object v2, v3, Lym1;->K0:Lya5;

    sget-object v3, Lqk1;->D:Lqk1;

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    sget v2, Leia;->p:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_d

    iget-object v2, v3, Lym1;->K0:Lya5;

    sget-object v3, Lsk1;->D:Lsk1;

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_d
    :goto_2
    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void
.end method

.method public P(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 2

    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Lw7c;

    iget-object v0, v0, Lw7c;->o:Lz7c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onCameraError"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "QuickCameraViewModel"

    invoke-static {v1, v0, p1}, Lyt3;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Lmof;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmof;->t:Z

    iget-object v1, v0, Lmof;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmof;->p:Ltl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltl4;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lmof;->b()V

    return-void
.end method

.method public R()V
    .locals 4

    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Ly74;

    sget-object v1, Lshd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lshd;->d:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lshd;->e:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Ly74;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly74;->s(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S(JZ)V
    .locals 11

    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lpl7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->B0()Lv01;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lin8;->c:Lin8;

    sget-object v1, Lin8;->a:Lin8;

    sget v2, Leia;->a:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lv01;->r()Loz0;

    move-result-object p1

    check-cast p1, Lj01;

    invoke-virtual {p1}, Lj01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Ll88;

    invoke-direct {v0}, Ll88;-><init>()V

    sget-object v3, Lhn8;->b:Lhn8;

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, v3, p2}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll88;->b()Ll88;

    move-result-object v3

    new-instance v5, Lqz0;

    const/4 p2, 0x1

    invoke-direct {v5, p1, p3, p2}, Lqz0;-><init>(Lj01;ZI)V

    new-instance v6, Lrz0;

    invoke-direct {v6, p1, p3, p2}, Lrz0;-><init>(Lj01;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lvud;Ltd6;Lvd6;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Leia;->h:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lv01;->r()Loz0;

    move-result-object p1

    check-cast p1, Lj01;

    invoke-virtual {p1}, Lj01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Ll88;

    invoke-direct {v0}, Ll88;-><init>()V

    sget-object v3, Lhn8;->a:Lhn8;

    if-eqz p3, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {v0, v3, p2}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll88;->b()Ll88;

    move-result-object v3

    new-instance v5, Lqz0;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p3, p2}, Lqz0;-><init>(Lj01;ZI)V

    new-instance v6, Lrz0;

    invoke-direct {v6, p1, p3, p2}, Lrz0;-><init>(Lj01;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lvud;Ltd6;Lvd6;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v2, Leia;->j:I

    const/4 v3, 0x2

    if-ne p1, v2, :cond_5

    invoke-virtual {v0}, Lv01;->r()Loz0;

    move-result-object p1

    check-cast p1, Lj01;

    invoke-virtual {p1}, Lj01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v0, Ll88;

    invoke-direct {v0}, Ll88;-><init>()V

    sget-object v2, Lhn8;->c:Lhn8;

    if-eqz p3, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {v0, v2, p2}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll88;->b()Ll88;

    move-result-object v5

    new-instance v7, Lqz0;

    invoke-direct {v7, p1, p3, v3}, Lqz0;-><init>(Lj01;ZI)V

    new-instance v8, Lrz0;

    invoke-direct {v8, p1, p3, v3}, Lrz0;-><init>(Lj01;ZI)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lvud;Ltd6;Lvd6;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p2, Leia;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, v0, Lv01;->b:Lrt1;

    iget-object p1, p1, Lrt1;->i:Lded;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmed;

    iget-object p1, p1, Lmed;->t0:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lned;

    iget-object p1, p1, Lned;->a:Loed;

    sget-object p2, Loed;->a:Loed;

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Lv01;->s0:Lya5;

    sget-object p2, Lal1;->D:Lal1;

    invoke-static {p1, p2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lv01;->r()Loz0;

    move-result-object p1

    check-cast p1, Lj01;

    invoke-virtual {p1, p3}, Lj01;->j(Z)V

    return-void

    :cond_7
    sget p2, Leia;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {v0}, Lv01;->r()Loz0;

    move-result-object p1

    check-cast p1, Lj01;

    sget-object p2, Lyt3;->n:Lhoa;

    const/4 v0, 0x0

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr28;->o:Lr28;

    invoke-virtual {p2, v1}, Lhoa;->b(Lr28;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Waiting room change state to "

    invoke-static {v2, p3}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {p2, v1, v4, v2, v0}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p1}, Lj01;->d()Lv04;

    move-result-object p1

    invoke-virtual {p1}, Lv04;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p3, v0, v3, v0}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLoo3;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public T(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lzm8;->c:Lrs;

    invoke-virtual {v0, p1}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Bitmap"

    invoke-static {v0, p1, v1}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public U(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lzm8;->c:Lrs;

    invoke-virtual {v0, p3}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a long"

    invoke-static {p2, p3, v0}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public V(Ljava/lang/String;Ldmc;)V
    .locals 7

    iget v0, p2, Ldmc;->b:F

    iget v1, p2, Ldmc;->a:I

    sget-object v2, Lzm8;->c:Lrs;

    invoke-virtual {v2, p1}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Rating"

    invoke-static {v0, p1, v1}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v2, p0, Lood;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p2, Ldmc;->c:Ljava/lang/Object;

    if-nez v3, :cond_9

    invoke-virtual {p2}, Ldmc;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    invoke-virtual {p2}, Ldmc;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    :cond_3
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ldmc;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    invoke-virtual {p2}, Ldmc;->b()F

    move-result v0

    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ldmc;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v3}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ldmc;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    if-eq v1, v3, :cond_7

    :cond_6
    move v3, v5

    goto :goto_2

    :cond_7
    cmpl-float v0, v0, v4

    if-nez v0, :cond_6

    :goto_2
    invoke-static {v3}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ldmc;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Ldmc;->c:Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p2, p2, Ldmc;->c:Ljava/lang/Object;

    :goto_4
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lzm8;->c:Lrs;

    invoke-virtual {v0, p1}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a String"

    invoke-static {v0, p1, v1}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lzm8;->c:Lrs;

    invoke-virtual {v0, p1}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a CharSequence"

    invoke-static {v0, p1, v1}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Lvs1;

    :try_start_0
    invoke-virtual {v0, p1}, Lvs1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Lvs1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Lv3;

    iget-object v0, v0, Lv3;->g:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getConfig()Lth3;
    .locals 1

    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Lth3;

    return-object v0
.end method

.method public k(I[B)Lh33;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lood;->H(I[B)Lh33;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p2
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfvc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->F(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Lvs1;

    invoke-virtual {v0, p1}, Lvs1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Lv3;

    iget-object v0, v0, Lv3;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    iget v1, v0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->I()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public w(JLv6d;)Lwi;
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p3}, Lood;->E(JLv6d;)Lwi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p3}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw v0
.end method

.method public y(Lh8h;Landroid/graphics/Rect;)Lqe;
    .locals 4

    new-instance v0, Lqe;

    iget-object v1, p0, Lood;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Le0a;

    if-nez v2, :cond_0

    new-instance v2, Le0a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Le0a;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Le0a;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Le0a;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lqe;-><init>(Le0a;Lh8h;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public z(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
