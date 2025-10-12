.class public final Lq62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl;
.implements Lx4g;
.implements Lof3;
.implements Ldnb;
.implements Lxv1;
.implements Lno3;
.implements Loo9;
.implements Loh8;
.implements Lg44;


# static fields
.field public static final X:Lq62;

.field public static final Y:Lq62;

.field public static final Z:Lq62;

.field public static final b:Lq62;

.field public static final c:Lq62;

.field public static final o:Lq62;

.field public static final r0:Lcig;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq62;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    sput-object v0, Lq62;->b:Lq62;

    new-instance v0, Lq62;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    sput-object v0, Lq62;->c:Lq62;

    new-instance v0, Lq62;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    sput-object v0, Lq62;->o:Lq62;

    new-instance v0, Lq62;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    sput-object v0, Lq62;->X:Lq62;

    new-instance v0, Lq62;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    sput-object v0, Lq62;->Y:Lq62;

    new-instance v0, Lq62;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    sput-object v0, Lq62;->Z:Lq62;

    new-instance v0, Lcig;

    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Lcig;-><init>([F)V

    sput-object v0, Lq62;->r0:Lcig;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva4;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lq62;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq4c;

    sget-object v3, Lq4c;->b:Lq4c;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4c;

    iget-object v1, v1, Lq4c;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static e(Ljava/util/List;)[B
    .locals 4

    new-instance v0, Lht0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lq62;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lht0;->n0(I)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lht0;->s0(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lht0;->b:J

    invoke-virtual {v0, v1, v2}, Lht0;->f0(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(Lr26;)Landroid/media/MediaCodec;
    .locals 2

    iget-object p0, p0, Lr26;->b:Ljava/lang/Object;

    check-cast p0, Lvh8;

    iget-object p0, p0, Lvh8;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method

.method public static i(I)Lq35;
    .locals 3

    sget-object v0, Lq35;->s0:Laa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lc2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lc2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq35;

    iget v2, v2, Lq35;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lq35;

    if-nez v0, :cond_2

    sget-object p0, Lq35;->Y:Lq35;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static j()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq62;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwee;->y(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lr26;)Lqh8;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lq62;->g(Lr26;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v1, "configureCodec"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p1, Lr26;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-nez v1, :cond_0

    iget-object v2, p1, Lr26;->b:Ljava/lang/Object;

    check-cast v2, Lvh8;

    iget-boolean v2, v2, Lvh8;->k:Z

    if-eqz v2, :cond_0

    sget v2, Lg3g;->a:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lr26;->a:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaFormat;

    iget-object v4, p1, Lr26;->e:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCrypto;

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "startCodec"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v1, Lbzb;

    iget-object p1, p1, Lr26;->f:Ljava/lang/Object;

    check-cast p1, Ls8h;

    invoke-direct {v1, v0, p1}, Lbzb;-><init>(Landroid/media/MediaCodec;Ls8h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    throw p1
.end method

.method public c(Lql;Ljava/lang/Object;)Lql;
    .locals 1

    check-cast p2, Lrk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lrk;->a:Ljava/lang/String;

    iget-object p2, p2, Lrk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lql;->b(Ljava/lang/String;Ljava/lang/String;)Lql;

    move-result-object p1

    return-object p1
.end method

.method public f(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public h(Llwa;)J
    .locals 2

    iget v0, p0, Lq62;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object p1

    iget-object p1, p1, Lg17;->a:Lm17;

    iget p1, p1, Lm17;->e:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcc7;->h(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object p1

    iget-object p1, p1, Lg17;->a:Lm17;

    iget p1, p1, Lm17;->e:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcc7;->h(II)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lc79;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lg8;->H(Lc79;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcl6;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lo6c;

    const-class v1, Lke0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lo6c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcl6;->f(Lo6c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lpu0;->i(Ljava/util/concurrent/Executor;)Lh24;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lu8f;->a(I)Z

    move-result p1

    return p1
.end method
