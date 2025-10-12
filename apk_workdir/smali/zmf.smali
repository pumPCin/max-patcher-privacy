.class public final synthetic Lzmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu0;
.implements Lfe6;
.implements Lmw7;
.implements Lof3;
.implements Lyh5;
.implements Lno3;
.implements Ldnb;
.implements Lke6;


# static fields
.field public static final X:Lzmf;

.field public static final Y:Lzmf;

.field public static final b:Lzmf;

.field public static final c:Lzmf;

.field public static final o:Lzmf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzmf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzmf;-><init>(I)V

    sput-object v0, Lzmf;->b:Lzmf;

    new-instance v0, Lzmf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzmf;-><init>(I)V

    sput-object v0, Lzmf;->c:Lzmf;

    new-instance v0, Lzmf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzmf;-><init>(I)V

    sput-object v0, Lzmf;->o:Lzmf;

    new-instance v0, Lzmf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzmf;-><init>(I)V

    sput-object v0, Lzmf;->X:Lzmf;

    new-instance v0, Lzmf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzmf;-><init>(I)V

    sput-object v0, Lzmf;->Y:Lzmf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0g;I)V
    .locals 0

    .line 2
    iput p2, p0, Lzmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzmf;->a:I

    const-string v1, "szf"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr00;

    sget-object v0, Lj10;->o:Lj10;

    iput-object v0, p1, Lr00;->i:Lj10;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "getUploadFromRepository: failed to get upload from cache"

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lkzf;

    const-string v0, "getUploadFromRepository: found upload in cache, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "clear: failed to clear uploads repository"

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzmf;->a:I

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lf1g;->b:Lf1g;

    check-cast p1, Ll1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM uploads WHERE upload_status=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v1, v2, v3}, Lt4d;->k(IJ)V

    new-instance v2, Lj1g;

    invoke-direct {v2, p1, v0, v1}, Lj1g;-><init>(Ll1g;Lt4d;I)V

    new-instance p1, Lvc8;

    invoke-direct {p1, v2}, Lvc8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_0
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Ll1g;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Ll1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lig4;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lig4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lfe3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_2
    check-cast p1, Lkzf;

    iget-object p1, p1, Lkzf;->g:Lf1g;

    return-object p1

    :sswitch_3
    new-instance v0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_4
    check-cast p1, Lr82;

    iget-object p1, p1, Lr82;->b:Luc2;

    iget-object p1, p1, Luc2;->b0:Lkla;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo65;->a:Lo65;

    return-object p1

    :sswitch_5
    check-cast p1, Le79;

    invoke-static {p1}, Lv0g;->b(Le79;)Ltzf;

    move-result-object p1

    return-object p1

    :sswitch_6
    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Llnf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmmf;->a(Landroid/os/Bundle;)Lmmf;

    move-result-object v0

    sget-object v1, Llnf;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Lmmf;->a:I

    new-array v3, v2, [I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v3, Llnf;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    new-array v2, v2, [Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v2, Llnf;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v2, Llnf;

    invoke-direct {v2, v0, p1, v1, v3}, Llnf;-><init>(Lmmf;Z[I[Z)V

    return-object v2

    :sswitch_7
    check-cast p1, Llnf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Llnf;->f:Ljava/lang/String;

    iget-object v2, p1, Llnf;->b:Lmmf;

    invoke-virtual {v2}, Lmmf;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Llnf;->g:Ljava/lang/String;

    iget-object v2, p1, Llnf;->d:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Llnf;->h:Ljava/lang/String;

    iget-object v2, p1, Llnf;->e:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v1, Llnf;->i:Ljava/lang/String;

    iget-boolean p1, p1, Llnf;->c:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :sswitch_8
    check-cast p1, Lymf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lymf;->c:Ljava/lang/String;

    iget-object v2, p1, Lymf;->a:Lmmf;

    invoke-virtual {v2}, Lmmf;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lymf;->d:Ljava/lang/String;

    iget-object p1, p1, Lymf;->b:La67;

    invoke-static {p1}, Lzvd;->X(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x15 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public c()[Lth5;
    .locals 8

    new-instance v0, Lkqf;

    new-instance v4, Lihf;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, Lihf;-><init>(J)V

    new-instance v5, Lel4;

    sget-object v1, La67;->b:Lgz5;

    sget-object v1, Lexc;->X:Lexc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v1, v6, v7}, Lel4;-><init>(Ljava/util/List;II)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Ljye;->W:Ljde;

    invoke-direct/range {v0 .. v5}, Lkqf;-><init>(IILjye;Lihf;Lel4;)V

    new-array v1, v7, [Lth5;

    aput-object v0, v1, v6

    return-object v1
.end method

.method public d(Ljava/lang/Object;Lot5;)V
    .locals 0

    check-cast p1, Lcv8;

    return-void
.end method

.method public e(Landroid/os/Bundle;)Lav0;
    .locals 8

    iget v0, p0, Lzmf;->a:I

    const-string v1, ""

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v5, Lu66;->R0:Lgk5;

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v7, La67;->b:Lgz5;

    sget-object v7, Lexc;->X:Lexc;

    invoke-static {v5, v6, v7}, Lbv0;->n(Lzu0;Ljava/util/ArrayList;Lexc;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llmf;

    new-array v3, v3, [Lu66;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lu66;

    invoke-direct {v1, v0, v3}, Llmf;-><init>(Ljava/lang/String;[Lu66;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v3, v0, Llmf;->a:I

    new-array v4, v3, [I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const/4 v4, 0x2

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    new-array v2, v3, [Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    new-instance v2, Lnnf;

    invoke-direct {v2, v0, v1, v4, p1}, Lnnf;-><init>(Llmf;[II[Z)V

    return-object v2

    :pswitch_0
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lu66;->R0:Lgk5;

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v7, La67;->b:Lgz5;

    sget-object v7, Lexc;->X:Lexc;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, Lbv0;->m(Lzu0;Ljava/util/List;)Lexc;

    move-result-object v7

    :goto_3
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llmf;

    new-array v3, v3, [Lu66;

    invoke-virtual {v7, v3}, Lr57;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lu66;

    invoke-direct {v1, v0, v3}, Llmf;-><init>(Ljava/lang/String;[Lu66;)V

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lanf;

    invoke-direct {p1, v1}, Lanf;-><init>(Llmf;)V

    goto :goto_4

    :cond_4
    new-instance v0, Lanf;

    invoke-static {p1}, Lzvd;->f([I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lanf;-><init>(Llmf;Ljava/util/List;)V

    move-object p1, v0

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lcl6;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzmf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lcl6;)Llpf;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lcl6;)Llpf;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lcl6;)Llpf;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lzmf;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lr82;

    iget-object p1, p1, Lr82;->b:Luc2;

    iget-object p1, p1, Luc2;->b0:Lkla;

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

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Li7f;

    iget-object p1, p1, Li7f;->b:Ljava/lang/String;

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
    check-cast p1, Lkzf;

    invoke-virtual {p1}, Lkzf;->a()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
