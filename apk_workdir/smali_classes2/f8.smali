.class public final Lf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# static fields
.field public static final X:Lf8;

.field public static final Y:Lf8;

.field public static final b:Lf8;

.field public static final c:Lf8;

.field public static final o:Lf8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf8;-><init>(I)V

    sput-object v0, Lf8;->b:Lf8;

    new-instance v0, Lf8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf8;-><init>(I)V

    sput-object v0, Lf8;->c:Lf8;

    new-instance v0, Lf8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf8;-><init>(I)V

    sput-object v0, Lf8;->o:Lf8;

    new-instance v0, Lf8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf8;-><init>(I)V

    sput-object v0, Lf8;->X:Lf8;

    new-instance v0, Lf8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf8;-><init>(I)V

    sput-object v0, Lf8;->Y:Lf8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxk7;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lxk7;->b:Z

    iput-boolean v0, p1, Lxk7;->c:Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    check-cast p1, Lxk7;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lxk7;->b:Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_1
    check-cast p1, Ls89;

    :try_start_0
    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "ServerPayload/PayloadCatching"

    const-string v1, "payloadCatching catch error"

    invoke-static {v0, v1, p1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lhqd;->a:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_2
    check-cast p1, Ls89;

    :try_start_1
    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    const-string v0, "ServerPayload/PayloadCatching"

    const-string v1, "payloadCatching catch error"

    invoke-static {v0, v1, p1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget v0, Lhqd;->a:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    throw p1

    :cond_5
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
