.class public final synthetic Lq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lq50;->a:I

    iput-object p1, p0, Lq50;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lq50;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lq50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq50;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/t;

    iget-wide v1, p0, Lq50;->b:J

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/t;->c(Lcom/my/tracker/obfuscated/t;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq50;->c:Ljava/lang/Object;

    check-cast v0, Lh33;

    iget-object v0, v0, Lh33;->c:Ljava/lang/Object;

    check-cast v0, Lhde;

    iget-object v0, v0, Lhde;->d:Lo9g;

    iget-wide v1, p0, Lq50;->b:J

    invoke-interface {v0, v1, v2}, Lo9g;->F(J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq50;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lvt6;

    iget-object v1, v0, Lvt6;->d:Lst6;

    iget-wide v2, p0, Lq50;->b:J

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lst6;->a:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    iget-object v1, v1, Lst6;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Lst6;

    invoke-direct {v4, v2, v3, v1}, Lst6;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v4}, Lvt6;->a(Lst6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lq50;->c:Ljava/lang/Object;

    check-cast v0, Lgr5;

    iget-wide v1, p0, Lq50;->b:J

    iget-object v0, v0, Lgr5;->j:Lb9g;

    invoke-interface {v0, v1, v2}, Lb9g;->F(J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lq50;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-wide v1, p0, Lq50;->b:J

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lq50;->c:Ljava/lang/Object;

    check-cast v0, Li74;

    iget-object v0, v0, Li74;->r0:Lqk0;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lq50;->b:J

    invoke-virtual {v0, v1, v2}, Lqk0;->a(J)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lq50;->c:Ljava/lang/Object;

    check-cast v0, Li64;

    iget-wide v1, p0, Lq50;->b:J

    iget-object v0, v0, Li64;->c:Lqk0;

    invoke-virtual {v0, v1, v2}, Lqk0;->a(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lq50;->c:Ljava/lang/Object;

    check-cast v0, Lzb2;

    iget-object v1, v0, Lzb2;->B:Lyn7;

    iget-object v2, v0, Lzb2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p0, Lq50;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc2;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lvc2;->b:Luc2;

    iget-object v5, v0, Lzb2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Luc2;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lzb2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Luc2;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lzb2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Luc2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, Lzb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr82;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lr82;->b:Luc2;

    iget-object v5, v0, Lzb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Luc2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc56;

    iget-wide v5, v2, Luc2;->a:J

    invoke-interface {v1, v5, v6}, Lc56;->z(J)V

    :cond_3
    iget-object v0, v0, Lzb2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Lq50;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    iget-wide v1, p0, Lq50;->b:J

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->a(Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
