.class public final synthetic Lk1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai6;
.implements Lxv0;
.implements Lz18;
.implements Lvh3;
.implements Lil5;
.implements Ler3;
.implements Lzvb;
.implements Lfi6;


# static fields
.field public static final X:Lk1g;

.field public static final Y:Lk1g;

.field public static final b:Lk1g;

.field public static final c:Lk1g;

.field public static final o:Lk1g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk1g;-><init>(I)V

    sput-object v0, Lk1g;->b:Lk1g;

    new-instance v0, Lk1g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk1g;-><init>(I)V

    sput-object v0, Lk1g;->c:Lk1g;

    new-instance v0, Lk1g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk1g;-><init>(I)V

    sput-object v0, Lk1g;->o:Lk1g;

    new-instance v0, Lk1g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lk1g;-><init>(I)V

    sput-object v0, Lk1g;->X:Lk1g;

    new-instance v0, Lk1g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk1g;-><init>(I)V

    sput-object v0, Lk1g;->Y:Lk1g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk1g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzeg;I)V
    .locals 0

    .line 2
    iput p2, p0, Lk1g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lk1g;->a:I

    const-string v1, "sdg"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le10;

    sget-object v0, Lw10;->o:Lw10;

    iput-object v0, p1, Le10;->i:Lw10;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "getUploadFromRepository: failed to get upload from cache"

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lldg;

    const-string v0, "getUploadFromRepository: found upload in cache, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "clear: failed to clear uploads repository"

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk1g;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lzi8;->a:Lzi8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lti8;->e(Ljava/lang/Object;)Lfj8;

    move-result-object p1

    :goto_0
    return-object p1

    :sswitch_0
    check-cast p1, Ludg;

    new-instance v0, Lkdg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkfg;->b:Lkfg;

    iput-object v1, v0, Lkdg;->g:Lkfg;

    iget-object v1, p1, Ludg;->b:Ljava/lang/String;

    iget-object v2, p1, Ludg;->a:La22;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance v4, Lqo4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lqo4;->d:Ljava/lang/Object;

    iget-wide v5, v2, La22;->c:J

    iput-wide v5, v4, Lqo4;->b:J

    iget v1, v2, La22;->b:I

    iput v1, v4, Lqo4;->a:I

    iget-object v1, v2, La22;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lqo4;->c:Ljava/lang/Object;

    new-instance v1, Ltdg;

    invoke-direct {v1, v4}, Ltdg;-><init>(Lqo4;)V

    :goto_1
    iput-object v1, v0, Lkdg;->a:Ltdg;

    iget-object v1, p1, Ludg;->i:Lifg;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lifg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lifg;->a:Ljava/lang/String;

    iput-object v3, v2, Lifg;->a:Ljava/lang/String;

    iget-wide v3, v1, Lifg;->b:J

    iput-wide v3, v2, Lifg;->b:J

    new-instance v3, Ljfg;

    invoke-direct {v3, v2}, Ljfg;-><init>(Lifg;)V

    :goto_2
    iput-object v3, v0, Lkdg;->h:Ljfg;

    iget-object v1, p1, Ludg;->h:Lkfg;

    iput-object v1, v0, Lkdg;->g:Lkfg;

    iget-object v1, p1, Ludg;->c:Ljava/lang/String;

    iput-object v1, v0, Lkdg;->b:Ljava/lang/String;

    iget-object v1, p1, Ludg;->d:Ljava/lang/String;

    iput-object v1, v0, Lkdg;->c:Ljava/lang/String;

    iget-object v1, p1, Ludg;->e:Ljava/lang/String;

    iput-object v1, v0, Lkdg;->d:Ljava/lang/String;

    iget-wide v1, p1, Ludg;->g:J

    iput-wide v1, v0, Lkdg;->f:J

    iget v1, p1, Ludg;->f:F

    iput v1, v0, Lkdg;->e:F

    iget-wide v1, p1, Ludg;->j:J

    iput-wide v1, v0, Lkdg;->i:J

    new-instance p1, Lldg;

    invoke-direct {p1, v0}, Lldg;-><init>(Lkdg;)V

    return-object p1

    :sswitch_1
    sget-object v0, Lkfg;->b:Lkfg;

    check-cast p1, Lqfg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM uploads WHERE upload_status=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v1, v2, v3}, Lpfd;->k(IJ)V

    new-instance v2, Lofg;

    invoke-direct {v2, p1, v0, v1}, Lofg;-><init>(Lqfg;Lpfd;I)V

    new-instance p1, Lej8;

    invoke-direct {p1, v2}, Lej8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_2
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Lqfg;

    move-result-object p1

    return-object p1

    :sswitch_3
    check-cast p1, Lqfg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lej4;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lej4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_4
    check-cast p1, Lldg;

    iget-object p1, p1, Lldg;->g:Lkfg;

    return-object p1

    :sswitch_5
    new-instance v0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_6
    check-cast p1, Lda2;

    iget-object p1, p1, Lda2;->b:Lfe2;

    iget-object p1, p1, Lfe2;->c0:Lnta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls95;->a:Ls95;

    return-object p1

    :sswitch_7
    check-cast p1, Lqe9;

    invoke-static {p1}, Lzeg;->b(Lqe9;)Ltdg;

    move-result-object p1

    return-object p1

    :sswitch_8
    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Ll1g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lm0g;->a(Landroid/os/Bundle;)Lm0g;

    move-result-object v0

    sget-object v1, Ll1g;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Lm0g;->a:I

    new-array v3, v2, [I

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    sget-object v3, Ll1g;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    new-array v2, v2, [Z

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    sget-object v2, Ll1g;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v2, Ll1g;

    invoke-direct {v2, v0, p1, v1, v3}, Ll1g;-><init>(Lm0g;Z[I[Z)V

    return-object v2

    :sswitch_9
    check-cast p1, Ll1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ll1g;->f:Ljava/lang/String;

    iget-object v2, p1, Ll1g;->b:Lm0g;

    invoke-virtual {v2}, Lm0g;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Ll1g;->g:Ljava/lang/String;

    iget-object v2, p1, Ll1g;->d:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Ll1g;->h:Ljava/lang/String;

    iget-object v2, p1, Ll1g;->e:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v1, Ll1g;->i:Ljava/lang/String;

    iget-boolean p1, p1, Ll1g;->c:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x13 -> :sswitch_7
        0x16 -> :sswitch_6
        0x17 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public e()[Ldl5;
    .locals 8

    new-instance v0, Lk4g;

    new-instance v4, Lvuf;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, Lvuf;-><init>(J)V

    new-instance v5, Lbo4;

    sget-object v1, Lhb7;->b:Lb36;

    sget-object v1, Ls7d;->X:Ls7d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v1, v6, v7}, Lbo4;-><init>(Ljava/util/List;II)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lpbf;->a0:Lss9;

    invoke-direct/range {v0 .. v5}, Lk4g;-><init>(IILpbf;Lvuf;Lbo4;)V

    new-array v1, v7, [Ldl5;

    aput-object v0, v1, v6

    return-object v1
.end method

.method public f(Landroid/os/Bundle;)Lyv0;
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sget-object v4, Lqa6;->R0:Lrn5;

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lhb7;->b:Lb36;

    sget-object v6, Ls7d;->X:Ls7d;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Lzv0;->a(Lxv0;Ljava/util/List;)Ls7d;

    move-result-object v6

    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ll0g;

    new-array v0, v0, [Lqa6;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa6;

    invoke-direct {v4, v2, v0}, Ll0g;-><init>(Ljava/lang/String;[Lqa6;)V

    move-object v0, v4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v0, Ll0g;->a:I

    new-array v4, v3, [I

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    const/4 v4, 0x2

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    new-array v1, v3, [Z

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    new-instance v1, Ln1g;

    invoke-direct {v1, v0, v2, v4, p1}, Ln1g;-><init>(Ll0g;[II[Z)V

    return-object v1
.end method

.method public g(Ljava/lang/Object;Lfx5;)V
    .locals 0

    check-cast p1, Ll29;

    sget-object p1, Lh2g;->q:Ls7d;

    return-void
.end method

.method public i(Lvuc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk1g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lvuc;)Lj3g;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lvuc;)Lj3g;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lvuc;)Lj3g;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lk1g;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lda2;

    iget-object p1, p1, Lda2;->b:Lfe2;

    iget-object p1, p1, Lfe2;->c0:Lnta;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukf;

    iget-object p1, p1, Lukf;->b:Ljava/lang/String;

    const-string v0, "invalid.token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_1
    check-cast p1, Lldg;

    invoke-virtual {p1}, Lldg;->a()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
