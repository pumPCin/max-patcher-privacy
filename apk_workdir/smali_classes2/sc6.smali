.class public final synthetic Lsc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lim9;ZLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lsc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc6;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lsc6;->o:Z

    iput-object p3, p0, Lsc6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyc6;Ly6b;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lsc6;->a:I

    iput-object p1, p0, Lsc6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsc6;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lsc6;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lsc6;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsc6;->b:Ljava/lang/Object;

    check-cast v1, Lim9;

    iget-boolean v2, v0, Lsc6;->o:Z

    iget-object v3, v0, Lsc6;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lim9;->D()Lubg;

    move-result-object v4

    iget-object v4, v4, Lubg;->f:Lde5;

    iget-object v4, v4, Lde5;->b:Leie;

    invoke-virtual {v4}, Leie;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lqbg;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lqbg;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget-wide v7, v4, Lqbg;->a:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_4

    iget-object v2, v1, Lim9;->B0:Ljava/lang/String;

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lf88;->o:Lf88;

    invoke-virtual {v5, v7}, Lkwa;->b(Lf88;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v11, v4, Lqbg;->a:J

    const-string v8, "Try scroll to unread marker, mark: "

    invoke-static {v11, v12, v8}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v2, v8, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v13, v4, Lqbg;->a:J

    if-eqz v3, :cond_3

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    :cond_3
    move-wide v15, v9

    invoke-virtual {v1}, Lim9;->C()Lgp9;

    move-result-object v12

    iget-object v1, v12, Lgp9;->c:Lb54;

    iget-object v2, v12, Lgp9;->b:Lv44;

    sget-object v3, Le54;->b:Le54;

    new-instance v11, Lcp9;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lcp9;-><init>(Lgp9;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v11}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v1

    invoke-virtual {v12, v1}, Lgp9;->f(Lwwe;)V

    :cond_4
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lsc6;->b:Ljava/lang/Object;

    check-cast v1, Lyc6;

    iget-object v2, v0, Lsc6;->c:Ljava/lang/Object;

    check-cast v2, Ly6b;

    iget-boolean v3, v0, Lsc6;->o:Z

    iget-object v1, v1, Lyc6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6b;

    invoke-interface {v4, v2, v3}, Lw6b;->n(Ly6b;Z)V

    goto :goto_2

    :cond_5
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lsc6;->b:Ljava/lang/Object;

    check-cast v1, Lyc6;

    iget-object v2, v0, Lsc6;->c:Ljava/lang/Object;

    check-cast v2, Ly6b;

    iget-boolean v3, v0, Lsc6;->o:Z

    iget-object v1, v1, Lyc6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6b;

    invoke-interface {v4, v2, v3}, Lw6b;->w(Ly6b;Z)V

    goto :goto_3

    :cond_6
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
